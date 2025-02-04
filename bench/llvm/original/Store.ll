target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::StoreManager" = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::ento::ProgramStateManager" = type { ptr, %"class.clang::ento::EnvironmentManager", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.llvm::ImmutableMap<void *, void *>::Factory", %"class.llvm::DenseMap.19", %"class.llvm::FoldingSet", %"class.std::unique_ptr.22", %"class.std::unique_ptr.30", ptr, %"class.std::vector.38" }
%"class.clang::ento::EnvironmentManager" = type { %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" }
%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::Factory" = type <{ %"class.llvm::ImutAVLFactory", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory" = type { %"class.llvm::DenseMap", i64, %"class.std::vector", %"class.std::vector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<clang::ento::EnvironmentEntry, clang::ento::SVal>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.llvm::ImmutableMap<void *, void *>::Factory" = type <{ %"class.llvm::ImutAVLFactory.10", i8, [7 x i8] }>
%"class.llvm::ImutAVLFactory.10" = type { %"class.llvm::DenseMap.11", i64, %"class.std::vector.14", %"class.std::vector.14" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *, std::allocator<llvm::ImutAVLTree<llvm::ImutKeyValueInfo<void *, void *>> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.19" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::ProgramState *, std::allocator<clang::ento::ProgramState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::SValBuilder" = type <{ ptr, ptr, %"class.clang::ento::BasicValueFactory", %"class.clang::ento::SymbolManager", %"class.clang::ento::MemRegionManager", ptr, ptr, %"class.clang::QualType", i32, [4 x i8] }>
%"class.clang::ento::BasicValueFactory" = type { ptr, ptr, %"class.llvm::FoldingSet.43", ptr, ptr, %"class.llvm::ImmutableListFactory", %"class.llvm::ImmutableListFactory.47", %"class.llvm::FoldingSet.50", %"class.llvm::FoldingSet.52", %"class.llvm::FoldingSet.54" }
%"class.llvm::FoldingSet.43" = type { %"class.llvm::FoldingSetImpl.44" }
%"class.llvm::FoldingSetImpl.44" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ImmutableListFactory" = type { %"class.llvm::FoldingSet.45", i64 }
%"class.llvm::FoldingSet.45" = type { %"class.llvm::FoldingSetImpl.46" }
%"class.llvm::FoldingSetImpl.46" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ImmutableListFactory.47" = type { %"class.llvm::FoldingSet.48", i64 }
%"class.llvm::FoldingSet.48" = type { %"class.llvm::FoldingSetImpl.49" }
%"class.llvm::FoldingSetImpl.49" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.50" = type { %"class.llvm::FoldingSetImpl.51" }
%"class.llvm::FoldingSetImpl.51" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.52" = type { %"class.llvm::FoldingSetImpl.53" }
%"class.llvm::FoldingSetImpl.53" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.54" = type { %"class.llvm::FoldingSetImpl.55" }
%"class.llvm::FoldingSetImpl.55" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::ento::SymbolManager" = type { %"class.llvm::FoldingSet.56", %"class.llvm::DenseMap.58", %"class.clang::ento::SymExprAllocator", ptr, ptr }
%"class.llvm::FoldingSet.56" = type { %"class.llvm::FoldingSetImpl.57" }
%"class.llvm::FoldingSetImpl.57" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.58" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ento::SymExprAllocator" = type { i32, ptr }
%"class.clang::ento::MemRegionManager" = type { ptr, ptr, %"class.llvm::FoldingSet.61", ptr, ptr, ptr, %"class.llvm::DenseMap.63", %"class.llvm::DenseMap.66", %"class.llvm::DenseMap.69", ptr, ptr, ptr }
%"class.llvm::FoldingSet.61" = type { %"class.llvm::FoldingSetImpl.62" }
%"class.llvm::FoldingSetImpl.62" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.63" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::ento::StoreRef" = type { ptr, ptr }
%"class.llvm::SmallVector.431" = type { %"class.llvm::SmallVectorImpl.432", %"struct.llvm::SmallVectorStorage.435" }
%"class.llvm::SmallVectorImpl.432" = type { %"class.llvm::SmallVectorTemplateBase.433" }
%"class.llvm::SmallVectorTemplateBase.433" = type { %"class.llvm::SmallVectorTemplateCommon.434" }
%"class.llvm::SmallVectorTemplateCommon.434" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.435" = type { [512 x i8] }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair" = type { %"class.clang::ento::SVal", %"class.clang::ento::SVal" }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::nonloc::ConcreteInt" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::APSIntPtr" = type { ptr }
%"class.std::optional.441" = type { %"struct.std::_Optional_base.442" }
%"struct.std::_Optional_base.442" = type { %"struct.std::_Optional_payload.444" }
%"struct.std::_Optional_payload.444" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const clang::ento::MemRegion *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::ento::MemRegion *>::_Storage" = type { ptr }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%class.anon = type { ptr }
%"class.clang::ento::RegionRawOffset" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector", %"class.llvm::FoldingSet.72", %"class.llvm::FoldingSet.74", %"class.llvm::FoldingSet.76", %"class.llvm::FoldingSet.78", %"class.llvm::FoldingSet.80", %"class.llvm::FoldingSet.82", %"class.llvm::FoldingSet.84", %"class.llvm::FoldingSet.86", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.89", %"class.std::vector.91", %"class.llvm::ContextualFoldingSet.96", %"class.llvm::ContextualFoldingSet.98", %"class.llvm::ContextualFoldingSet.100", %"class.llvm::FoldingSet.102", %"class.llvm::ContextualFoldingSet.104", %"class.llvm::FoldingSet.106", %"class.llvm::ContextualFoldingSet.108", %"class.llvm::FoldingSet.110", %"class.llvm::ContextualFoldingSet.112", %"class.llvm::ContextualFoldingSet.114", %"class.llvm::ContextualFoldingSet.116", %"class.llvm::FoldingSet.118", %"class.llvm::FoldingSet.120", %"class.llvm::FoldingSet.122", %"class.llvm::FoldingSet.124", %"class.llvm::FoldingSet.126", %"class.llvm::ContextualFoldingSet.128", %"class.llvm::FoldingSet.130", %"class.llvm::FoldingSet.132", %"class.llvm::FoldingSet.134", %"class.llvm::FoldingSet.136", %"class.llvm::FoldingSet.138", %"class.llvm::ContextualFoldingSet.140", %"class.llvm::FoldingSet.142", %"class.llvm::FoldingSet.144", %"class.llvm::FoldingSet.146", %"class.llvm::FoldingSet.148", %"class.llvm::DenseMap.150", %"class.llvm::FoldingSet.153", %"class.llvm::FoldingSet.155", %"class.llvm::FoldingSet.157", %"class.llvm::FoldingSet.159", %"class.llvm::FoldingSet.161", %"class.llvm::ContextualFoldingSet.163", %"class.llvm::FoldingSet.165", %"class.llvm::FoldingSet.167", %"class.llvm::FoldingSet.169", %"class.llvm::FoldingSet.171", %"class.llvm::FoldingSet.173", %"class.llvm::FoldingSet.175", %"class.llvm::ContextualFoldingSet.177", %"class.llvm::ContextualFoldingSet.179", %"class.llvm::ContextualFoldingSet.181", %"class.llvm::FoldingSet.183", ptr, %"class.llvm::DenseMap.185", %"class.llvm::DenseMap.188", %"class.llvm::DenseMap.191", %"class.llvm::DenseMap.194", %"class.llvm::DenseMap.197", %"class.llvm::DenseMap.200", %"class.llvm::DenseMap.203", %"class.llvm::DenseMap.206", %"class.llvm::FoldingSet.209", %"class.llvm::FoldingSet.211", %"class.llvm::FoldingSet.213", %"class.llvm::StringMap", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.218", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.220", %"class.llvm::DenseMap.223", %"class.llvm::DenseMap.226", %"class.llvm::DenseMap.229", ptr, %"class.llvm::StringMap.232", %"class.llvm::DenseMap.233", %"class.llvm::DenseMap.236", %"class.llvm::DenseMap.239", %"class.llvm::DenseMap.242", %"class.llvm::DenseMap.245", %"class.llvm::DenseMap.248", %"class.llvm::DenseMap.251", %"class.llvm::DenseMap.254", %"class.llvm::DenseMap.257", %"class.llvm::MapVector", %"class.llvm::MapVector.268", %"class.llvm::DenseMap.277", %"class.llvm::DenseMap.269", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.280", %"class.std::unique_ptr.288", %"class.std::unique_ptr.296", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.325", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.333", %"class.std::unique_ptr.341", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.361", %"class.llvm::DenseMap.364", %"class.llvm::DenseMap.364", %"class.llvm::DenseMap.367", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet", %"class.llvm::SetVector", %"class.llvm::DenseSet.388", %"class.llvm::DenseMap.393", %"class.llvm::DenseMap.396", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.402", %"class.llvm::PointerIntPair.407", %"class.std::vector.409", %"class.std::unique_ptr.414", %"class.llvm::StringMap.422", %"class.llvm::SmallVector.423", %"class.llvm::DenseMap.428" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.72" = type { %"class.llvm::FoldingSetImpl.73" }
%"class.llvm::FoldingSetImpl.73" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.74" = type { %"class.llvm::FoldingSetImpl.75" }
%"class.llvm::FoldingSetImpl.75" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.76" = type { %"class.llvm::FoldingSetImpl.77" }
%"class.llvm::FoldingSetImpl.77" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.78" = type { %"class.llvm::FoldingSetImpl.79" }
%"class.llvm::FoldingSetImpl.79" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.80" = type { %"class.llvm::FoldingSetImpl.81" }
%"class.llvm::FoldingSetImpl.81" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.82" = type { %"class.llvm::FoldingSetImpl.83" }
%"class.llvm::FoldingSetImpl.83" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.84" = type { %"class.llvm::FoldingSetImpl.85" }
%"class.llvm::FoldingSetImpl.85" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.86" = type { %"class.llvm::FoldingSetImpl.87" }
%"class.llvm::FoldingSetImpl.87" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.88", ptr }
%"class.llvm::FoldingSetImpl.88" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.89" = type { %"class.llvm::FoldingSetImpl.90" }
%"class.llvm::FoldingSetImpl.90" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.96" = type { %"class.llvm::FoldingSetImpl.97", ptr }
%"class.llvm::FoldingSetImpl.97" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.98" = type { %"class.llvm::FoldingSetImpl.99", ptr }
%"class.llvm::FoldingSetImpl.99" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.100" = type { %"class.llvm::FoldingSetImpl.101", ptr }
%"class.llvm::FoldingSetImpl.101" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.102" = type { %"class.llvm::FoldingSetImpl.103" }
%"class.llvm::FoldingSetImpl.103" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.104" = type { %"class.llvm::FoldingSetImpl.105", ptr }
%"class.llvm::FoldingSetImpl.105" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.106" = type { %"class.llvm::FoldingSetImpl.107" }
%"class.llvm::FoldingSetImpl.107" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.108" = type { %"class.llvm::FoldingSetImpl.109", ptr }
%"class.llvm::FoldingSetImpl.109" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.110" = type { %"class.llvm::FoldingSetImpl.111" }
%"class.llvm::FoldingSetImpl.111" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.112" = type { %"class.llvm::FoldingSetImpl.113", ptr }
%"class.llvm::FoldingSetImpl.113" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.114" = type { %"class.llvm::FoldingSetImpl.115", ptr }
%"class.llvm::FoldingSetImpl.115" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.116" = type { %"class.llvm::FoldingSetImpl.117", ptr }
%"class.llvm::FoldingSetImpl.117" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.118" = type { %"class.llvm::FoldingSetImpl.119" }
%"class.llvm::FoldingSetImpl.119" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.120" = type { %"class.llvm::FoldingSetImpl.121" }
%"class.llvm::FoldingSetImpl.121" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.122" = type { %"class.llvm::FoldingSetImpl.123" }
%"class.llvm::FoldingSetImpl.123" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.124" = type { %"class.llvm::FoldingSetImpl.125" }
%"class.llvm::FoldingSetImpl.125" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.126" = type { %"class.llvm::FoldingSetImpl.127" }
%"class.llvm::FoldingSetImpl.127" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.128" = type { %"class.llvm::FoldingSetImpl.129", ptr }
%"class.llvm::FoldingSetImpl.129" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.130" = type { %"class.llvm::FoldingSetImpl.131" }
%"class.llvm::FoldingSetImpl.131" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.132" = type { %"class.llvm::FoldingSetImpl.133" }
%"class.llvm::FoldingSetImpl.133" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.134" = type { %"class.llvm::FoldingSetImpl.135" }
%"class.llvm::FoldingSetImpl.135" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.136" = type { %"class.llvm::FoldingSetImpl.137" }
%"class.llvm::FoldingSetImpl.137" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.138" = type { %"class.llvm::FoldingSetImpl.139" }
%"class.llvm::FoldingSetImpl.139" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.140" = type { %"class.llvm::FoldingSetImpl.141", ptr }
%"class.llvm::FoldingSetImpl.141" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.142" = type { %"class.llvm::FoldingSetImpl.143" }
%"class.llvm::FoldingSetImpl.143" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.144" = type { %"class.llvm::FoldingSetImpl.145" }
%"class.llvm::FoldingSetImpl.145" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.146" = type { %"class.llvm::FoldingSetImpl.147" }
%"class.llvm::FoldingSetImpl.147" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.148" = type { %"class.llvm::FoldingSetImpl.149" }
%"class.llvm::FoldingSetImpl.149" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.153" = type { %"class.llvm::FoldingSetImpl.154" }
%"class.llvm::FoldingSetImpl.154" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.155" = type { %"class.llvm::FoldingSetImpl.156" }
%"class.llvm::FoldingSetImpl.156" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.157" = type { %"class.llvm::FoldingSetImpl.158" }
%"class.llvm::FoldingSetImpl.158" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.159" = type { %"class.llvm::FoldingSetImpl.160" }
%"class.llvm::FoldingSetImpl.160" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.161" = type { %"class.llvm::FoldingSetImpl.162" }
%"class.llvm::FoldingSetImpl.162" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.163" = type { %"class.llvm::FoldingSetImpl.164", ptr }
%"class.llvm::FoldingSetImpl.164" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.165" = type { %"class.llvm::FoldingSetImpl.166" }
%"class.llvm::FoldingSetImpl.166" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.167" = type { %"class.llvm::FoldingSetImpl.168" }
%"class.llvm::FoldingSetImpl.168" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.169" = type { %"class.llvm::FoldingSetImpl.170" }
%"class.llvm::FoldingSetImpl.170" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.171" = type { %"class.llvm::FoldingSetImpl.172" }
%"class.llvm::FoldingSetImpl.172" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.173" = type { %"class.llvm::FoldingSetImpl.174" }
%"class.llvm::FoldingSetImpl.174" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.175" = type { %"class.llvm::FoldingSetImpl.176" }
%"class.llvm::FoldingSetImpl.176" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.177" = type { %"class.llvm::FoldingSetImpl.178", ptr }
%"class.llvm::FoldingSetImpl.178" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.179" = type { %"class.llvm::FoldingSetImpl.180", ptr }
%"class.llvm::FoldingSetImpl.180" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.181" = type { %"class.llvm::FoldingSetImpl.182", ptr }
%"class.llvm::FoldingSetImpl.182" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.183" = type { %"class.llvm::FoldingSetImpl.184" }
%"class.llvm::FoldingSetImpl.184" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.185" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.188" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.200" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.203" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.209" = type { %"class.llvm::FoldingSetImpl.210" }
%"class.llvm::FoldingSetImpl.210" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.211" = type { %"class.llvm::FoldingSetImpl.212" }
%"class.llvm::FoldingSetImpl.212" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.213" = type { %"class.llvm::FoldingSetImpl.214" }
%"class.llvm::FoldingSetImpl.214" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ContextualFoldingSet.218" = type { %"class.llvm::FoldingSetImpl.219", ptr }
%"class.llvm::FoldingSetImpl.219" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.223" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.226" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.229" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.232" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.236" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.239" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.242" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.248" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.257" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.260", %"class.llvm::SmallVector.263" }
%"class.llvm::DenseMap.260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.264" }
%"class.llvm::SmallVectorImpl.264" = type { %"class.llvm::SmallVectorTemplateBase.265" }
%"class.llvm::SmallVectorTemplateBase.265" = type { %"class.llvm::SmallVectorTemplateCommon.266" }
%"class.llvm::SmallVectorTemplateCommon.266" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.268" = type { %"class.llvm::DenseMap.269", %"class.llvm::SmallVector.272" }
%"class.llvm::SmallVector.272" = type { %"class.llvm::SmallVectorImpl.273" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.277" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.269" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.std::unique_ptr.288" = type { %"struct.std::__uniq_ptr_data.289" }
%"struct.std::__uniq_ptr_data.289" = type { %"class.std::__uniq_ptr_impl.290" }
%"class.std::__uniq_ptr_impl.290" = type { %"class.std::tuple.291" }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.295" }
%"struct.std::_Head_base.295" = type { ptr }
%"class.std::unique_ptr.296" = type { %"struct.std::__uniq_ptr_data.297" }
%"struct.std::__uniq_ptr_data.297" = type { %"class.std::__uniq_ptr_impl.298" }
%"class.std::__uniq_ptr_impl.298" = type { %"class.std::tuple.299" }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.305", %"class.llvm::SmallVector.310", i64, i64 }
%"class.llvm::SmallVector.305" = type { %"class.llvm::SmallVectorImpl.306", %"struct.llvm::SmallVectorStorage.309" }
%"class.llvm::SmallVectorImpl.306" = type { %"class.llvm::SmallVectorTemplateBase.307" }
%"class.llvm::SmallVectorTemplateBase.307" = type { %"class.llvm::SmallVectorTemplateCommon.308" }
%"class.llvm::SmallVectorTemplateCommon.308" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.309" = type { [32 x i8] }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.315", %"class.llvm::SmallVector.320" }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [96 x i8] }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [384 x i8] }
%"class.std::unique_ptr.325" = type { %"struct.std::__uniq_ptr_data.326" }
%"struct.std::__uniq_ptr_data.326" = type { %"class.std::__uniq_ptr_impl.327" }
%"class.std::__uniq_ptr_impl.327" = type { %"class.std::tuple.328" }
%"class.std::tuple.328" = type { %"struct.std::_Tuple_impl.329" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Head_base.332" }
%"struct.std::_Head_base.332" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.333" = type { %"struct.std::__uniq_ptr_data.334" }
%"struct.std::__uniq_ptr_data.334" = type { %"class.std::__uniq_ptr_impl.335" }
%"class.std::__uniq_ptr_impl.335" = type { %"class.std::tuple.336" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.std::unique_ptr.341" = type { %"struct.std::__uniq_ptr_data.342" }
%"struct.std::__uniq_ptr_data.342" = type { %"class.std::__uniq_ptr_impl.343" }
%"class.std::__uniq_ptr_impl.343" = type { %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Head_base.348" }
%"struct.std::_Head_base.348" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.349", %"class.llvm::FoldingSet.349", %"class.llvm::FoldingSet.349", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.351", %"class.llvm::FoldingSet.353" }
%"class.llvm::FoldingSet.349" = type { %"class.llvm::FoldingSetImpl.350" }
%"class.llvm::FoldingSetImpl.350" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.351" = type { %"class.llvm::FoldingSetImpl.352" }
%"class.llvm::FoldingSetImpl.352" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.353" = type { %"class.llvm::FoldingSetImpl.354" }
%"class.llvm::FoldingSetImpl.354" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.355", %"class.llvm::DenseMap.358", %"class.llvm::DenseMap.358" }
%"class.llvm::DenseMap.355" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.358" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.361" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.364" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.367" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.370" }
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.371", %"struct.llvm::SmallVectorStorage.374" }
%"class.llvm::SmallVectorImpl.371" = type { %"class.llvm::SmallVectorTemplateBase.372" }
%"class.llvm::SmallVectorTemplateBase.372" = type { %"class.llvm::SmallVectorTemplateCommon.373" }
%"class.llvm::SmallVectorTemplateCommon.373" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.374" = type { [32 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.375" }
%"class.llvm::DenseMap.375" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.378", %"class.llvm::SmallVector.383" }
%"class.llvm::DenseSet.378" = type { %"class.llvm::detail::DenseSetImpl.379" }
%"class.llvm::detail::DenseSetImpl.379" = type { %"class.llvm::DenseMap.380" }
%"class.llvm::DenseMap.380" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.388" = type { %"class.llvm::detail::DenseSetImpl.389" }
%"class.llvm::detail::DenseSetImpl.389" = type { %"class.llvm::DenseMap.390" }
%"class.llvm::DenseMap.390" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.393" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.396" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.399", ptr }
%"class.llvm::DenseMap.399" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.402" = type { %"class.llvm::SmallVectorImpl.403", %"struct.llvm::SmallVectorStorage.406" }
%"class.llvm::SmallVectorImpl.403" = type { %"class.llvm::SmallVectorTemplateBase.404" }
%"class.llvm::SmallVectorTemplateBase.404" = type { %"class.llvm::SmallVectorTemplateCommon.405" }
%"class.llvm::SmallVectorTemplateCommon.405" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.406" = type { [256 x i8] }
%"class.llvm::PointerIntPair.407" = type { %"struct.llvm::detail::PunnedPointer.408" }
%"struct.llvm::detail::PunnedPointer.408" = type { [8 x i8] }
%"class.std::vector.409" = type { %"struct.std::_Vector_base.410" }
%"struct.std::_Vector_base.410" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.414" = type { %"struct.std::__uniq_ptr_data.415" }
%"struct.std::__uniq_ptr_data.415" = type { %"class.std::__uniq_ptr_impl.416" }
%"class.std::__uniq_ptr_impl.416" = type { %"class.std::tuple.417" }
%"class.std::tuple.417" = type { %"struct.std::_Tuple_impl.418" }
%"struct.std::_Tuple_impl.418" = type { %"struct.std::_Head_base.421" }
%"struct.std::_Head_base.421" = type { ptr }
%"class.llvm::StringMap.422" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.427" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.427" = type { [32 x i8] }
%"class.llvm::DenseMap.428" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::ento::MemRegion" = type { ptr, %"class.llvm::FoldingSetBase::Node", i32, [4 x i8], %"class.std::optional.448" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.std::optional.448" = type { %"struct.std::_Optional_base.449" }
%"struct.std::_Optional_base.449" = type { %"struct.std::_Optional_payload.451" }
%"struct.std::_Optional_payload.451" = type { %"struct.std::_Optional_payload_base.base.453", [7 x i8] }
%"struct.std::_Optional_payload_base.base.453" = type <{ %"union.std::_Optional_payload_base<clang::ento::RegionOffset>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ento::RegionOffset>::_Storage" = type { %"class.clang::ento::RegionOffset" }
%"class.clang::ento::RegionOffset" = type { ptr, i64 }
%"class.clang::ento::UnknownVal" = type { %"class.clang::ento::DefinedOrUnknownSVal.base", [7 x i8] }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.clang::CastExpr" = type { %"class.clang::Expr", ptr }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon.456 }
%union.anon.456 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::ento::loc::MemRegionVal" = type { %"class.clang::ento::Loc.base", [7 x i8] }
%"class.clang::ento::Loc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::CXXBasePathElement" = type { ptr, ptr, i32 }
%"class.clang::ento::SubRegion" = type { %"class.clang::ento::MemRegion", ptr }
%"class.clang::ento::SymbolicRegion" = type { %"class.clang::ento::SubRegion", ptr }
%"class.std::optional.469" = type { %"struct.std::_Optional_base.470" }
%"struct.std::_Optional_base.470" = type { %"struct.std::_Optional_payload.472" }
%"struct.std::_Optional_payload.472" = type { %"struct.std::_Optional_payload_base.base.474", [7 x i8] }
%"struct.std::_Optional_payload_base.base.474" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.457", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.457" = type { %"class.llvm::SmallVectorImpl.458", %"struct.llvm::SmallVectorStorage.461" }
%"class.llvm::SmallVectorImpl.458" = type { %"class.llvm::SmallVectorTemplateBase.459" }
%"class.llvm::SmallVectorTemplateBase.459" = type { %"class.llvm::SmallVectorTemplateCommon.460" }
%"class.llvm::SmallVectorTemplateCommon.460" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.461" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.462" }
%"class.llvm::PointerUnion.462" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.463" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.463" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.464" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.464" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.465" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.465" = type { %"class.llvm::PointerIntPair.466" }
%"class.llvm::PointerIntPair.466" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"struct.llvm::detail::PunnedPointer.440" = type { [8 x i8] }
%"class.clang::CXXRecordDecl" = type { %"class.clang::RecordDecl", ptr, %"class.llvm::PointerUnion.495" }
%"class.clang::RecordDecl" = type { %"class.clang::TagDecl" }
%"class.clang::TagDecl" = type { %"class.clang::TypeDecl.base", %"class.clang::DeclContext", %"class.clang::Redeclarable", %"class.clang::SourceRange", %"class.llvm::PointerUnion.490" }
%"class.clang::TypeDecl.base" = type <{ %"class.clang::NamedDecl", ptr, %"class.clang::SourceLocation" }>
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.477", %"class.llvm::PointerUnion.479", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.477" = type { %"struct.llvm::detail::PunnedPointer.478" }
%"struct.llvm::detail::PunnedPointer.478" = type { [8 x i8] }
%"class.llvm::PointerUnion.479" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.480" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.480" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.481" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.481" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.482" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.482" = type { %"class.llvm::PointerIntPair.483" }
%"class.llvm::PointerIntPair.483" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclContext" = type { ptr, %union.anon.484, ptr, ptr }
%union.anon.484 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::TagDecl>::DeclLink" = type { %"class.llvm::PointerUnion.485" }
%"class.llvm::PointerUnion.485" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.486" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.486" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.487" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.487" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.488" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.488" = type { %"class.llvm::PointerIntPair.489" }
%"class.llvm::PointerIntPair.489" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"class.llvm::PointerUnion.490" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.491" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.491" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.492" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.492" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.493" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.493" = type { %"class.llvm::PointerIntPair.494" }
%"class.llvm::PointerIntPair.494" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"class.llvm::PointerUnion.495" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.496" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.496" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.497" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.497" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.498" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.498" = type { %"class.llvm::PointerIntPair.499" }
%"class.llvm::PointerIntPair.499" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"class.clang::ento::UndefinedVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.std::optional.510" = type { %"struct.std::_Optional_base.511" }
%"struct.std::_Optional_base.511" = type { %"struct.std::_Optional_payload.513" }
%"struct.std::_Optional_payload.513" = type { %"struct.std::_Optional_payload_base.base.515", [7 x i8] }
%"struct.std::_Optional_payload_base.base.515" = type { %"union.std::_Optional_payload_base<clang::ento::NonLoc>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::NonLoc>::_Storage" = type { %"class.clang::ento::NonLoc" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.518, i32 }>
%union.anon.518 = type { i64 }
%"class.llvm::PointerUnion.519" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.520" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.520" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.521" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.521" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.522" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.522" = type { %"class.llvm::PointerIntPair.523" }
%"class.llvm::PointerIntPair.523" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"class.clang::ento::ElementRegion" = type { %"class.clang::ento::TypedValueRegion", %"class.clang::QualType", %"class.clang::ento::NonLoc" }
%"class.clang::ento::TypedValueRegion" = type { %"class.clang::ento::TypedRegion" }
%"class.clang::ento::TypedRegion" = type { %"class.clang::ento::SubRegion" }
%"class.llvm::APInt" = type <{ %union.anon.518, i32, [4 x i8] }>
%"class.clang::ento::StoreManager::FindUniqueBinding" = type <{ %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr, i8, [7 x i8] }>
%"class.clang::ento::StoreManager::BindingsHandler" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.447, [8 x i8] }
%union.anon.447 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"struct.std::_Optional_payload_base.445" = type <{ %"union.std::_Optional_payload_base<const clang::ento::MemRegion *>::_Storage", i8, [7 x i8] }>
%"class.clang::Stmt::CastExprBitfields" = type { i32, i32 }
%"class.clang::TypeSourceInfo" = type { %"class.clang::QualType" }
%"struct.clang::SplitQualType" = type { ptr, %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"struct.std::_Optional_payload_base.473" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8, [7 x i8] }
%"class.llvm::PointerUnion.524" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.525" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.525" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.526" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.526" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.527" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.527" = type { %"class.llvm::PointerIntPair.528" }
%"class.llvm::PointerIntPair.528" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"struct.clang::LazyGenerationalUpdatePtr" = type { %"class.llvm::PointerUnion.529" }
%"class.llvm::PointerUnion.529" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.530" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.530" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.531" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.531" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.532" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.532" = type { %"class.llvm::PointerIntPair.533" }
%"class.llvm::PointerIntPair.533" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData" = type { ptr, i32, ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.534" = type { ptr, i64 }
%"class.clang::ExternalASTSource" = type { ptr, %"class.llvm::RefCountedBase.536", i32 }
%"class.llvm::RefCountedBase.536" = type { i32 }
%"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep" = type { ptr, i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type { %"class.clang::QualType", %"struct.clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases" }
%"struct.clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases" = type { i32 }
%"struct.std::pair.537" = type { %"class.clang::QualType", %"struct.clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases", [4 x i8] }
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [128 x i8] }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.477", %"class.llvm::PointerUnion.479", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.514" = type { %"union.std::_Optional_payload_base<clang::ento::NonLoc>::_Storage", i8, [7 x i8] }

$_ZN5clang4ento19ProgramStateManager14getSValBuilderEv = comdat any

$_ZN5clang4ento11SValBuilder16getRegionManagerEv = comdat any

$_ZN5clang4ento19ProgramStateManager10getContextEv = comdat any

$_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE = comdat any

$_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE3endEv = comdat any

$_ZNK5clang4ento8StoreRef8getStoreEv = comdat any

$_ZNK5clang4ento4SVal6castAsINS0_3LocEEET_v = comdat any

$_ZN5clang4ento8StoreRefaSERKS1_ = comdat any

$_ZN5clang4ento8StoreRefD2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev = comdat any

$_ZN5clang4ento11SValBuilder14makeArrayIndexEm = comdat any

$_ZN5clang4ento11SValBuilder10getContextEv = comdat any

$_ZN5clang4ento11SValBuilder18makeZeroArrayIndexEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type23isObjCObjectPointerTypeEv = comdat any

$_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNK5clang4Type18isBlockPointerTypeEv = comdat any

$_ZN4llvm3isaIN5clang4ento14CodeTextRegionENS2_14SymbolicRegionEJEPKNS2_9MemRegionEEEbRKT2_ = comdat any

$_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2ESt9nullopt_t = comdat any

$_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE = comdat any

$_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv = comdat any

$_ZNK5clang8QualType23getLocalUnqualifiedTypeEv = comdat any

$_ZN5clangeqERKNS_8QualTypeES2_ = comdat any

$_ZNK5clang4ento9MemRegion7getKindEv = comdat any

$_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_ = comdat any

$_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IPKNS1_13ElementRegionETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS4_JSF_EESt14is_convertibleISF_S4_EEEbE4typeELb1EEEOSF_ = comdat any

$_ZN4llvm4castIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDcPT0_ = comdat any

$_ZNK5clang4ento15RegionRawOffset9getRegionEv = comdat any

$_ZNK5clang4ento15RegionRawOffset9getOffsetEv = comdat any

$_ZNK5clang9CharUnits6isZeroEv = comdat any

$_ZNK5clang9CharUnitsrmERKS0_ = comdat any

$_ZNK5clang9CharUnitsdvERKS0_ = comdat any

$_ZNK5clang9CharUnits11getQuantityEv = comdat any

$_ZNK5clang8CastExpr10getSubExprEv = comdat any

$_ZNK5clang4Expr7getTypeEv = comdat any

$_ZN5clang4ento10UnknownValC2Ev = comdat any

$_ZNK5clang8CastExpr4pathEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEE3endEv = comdat any

$_ZNK5clang16CXXBaseSpecifier7getTypeEv = comdat any

$_ZNK5clang16CXXBaseSpecifier9isVirtualEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE3endEv = comdat any

$_ZN4llvm8dyn_castIN5clang4ento22CXXDerivedObjectRegionEKNS2_9MemRegionEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDcPT0_ = comdat any

$_ZNK5clang4ento9SubRegion14getSuperRegionEv = comdat any

$_ZNK5clang4ento14SymbolicRegion9getSymbolEv = comdat any

$_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE = comdat any

$_ZNSt8optionalIN5clang4ento4SValEEC2INS1_10UnknownValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNK5clang4Type10isVoidTypeEv = comdat any

$_ZNSt8optionalIN5clang4ento4SValEEC2INS1_3loc12MemRegionValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNK5clang13CXXRecordDecl13hasDefinitionEv = comdat any

$_ZN5clang12CXXBasePathsC2Ebbb = comdat any

$_ZN5clang12CXXBasePaths5frontEv = comdat any

$_ZNSt8optionalIN5clang4ento4SValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN5clang12CXXBasePathsD2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang4ento19CXXBaseObjectRegionEKNS2_9MemRegionEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEEEbRKT0_ = comdat any

$_ZNSt8optionalIN5clang4ento4SValEEC2ESt9nullopt_t = comdat any

$_ZNK5clang4ento4SVal16isUnknownOrUndefEv = comdat any

$_ZNK5clang4ento4SVal7getKindEv = comdat any

$_ZNK5clang4ento4SVal6castAsINS0_3loc12MemRegionValEEET_v = comdat any

$_ZNK5clang4ento3loc12MemRegionVal9getRegionEv = comdat any

$_ZN5clang4ento12UndefinedValC2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang12ObjCIvarDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang9FieldDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZNK5clang8QualType16getCanonicalTypeEv = comdat any

$_ZN4llvm3isaIN5clang4ento3loc11ConcreteIntENS2_4SValEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang4ento3loc9GotoLabelENS2_4SValEEEbRKT0_ = comdat any

$_ZNK5clang4ento3loc12MemRegionVal11getRegionAsINS0_9SubRegionEEEPKT_v = comdat any

$_ZN4llvm8dyn_castIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDcPT0_ = comdat any

$_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev = comdat any

$_ZNKSt8optionalIN5clang4ento6NonLocEEcvbEv = comdat any

$_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv = comdat any

$_ZNK5clang4ento13ElementRegion8getIndexEv = comdat any

$_ZN4llvm3isaIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEbRKT0_ = comdat any

$_ZNK5clang4ento4SVal6castAsINS0_6nonloc11ConcreteIntEEET_v = comdat any

$_ZNK5clang4ento6nonloc11ConcreteInt8getValueEv = comdat any

$_ZNK5clang4ento9APSIntPtrcvRKN4llvm6APSIntEEv = comdat any

$_ZN4llvm3isaIN5clang4ento6nonloc11ConcreteIntENS2_6NonLocEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang4ento13ElementRegionEPKNS2_9MemRegionEEEbRKT0_ = comdat any

$_ZN5clang4ento11SValBuilder20getBasicValueFactoryEv = comdat any

$_ZNK4llvm6APSIntplERKS0_ = comdat any

$_ZN5clang4ento6nonloc11ConcreteIntC2ENS0_9APSIntPtrE = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev = comdat any

$_ZN5clang4ento12StoreManagerD2Ev = comdat any

$_ZN5clang4ento12StoreManagerD0Ev = comdat any

$_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE = comdat any

$_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE = comdat any

$_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv = comdat any

$_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang16BlockPointerType7classofEPKNS_4TypeE = comdat any

$_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2Ev = comdat any

$_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE = comdat any

$_ZN5clang7CanQualINS_4TypeEEC2Ev = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_ = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_ = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm8dyn_castIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento16TypedValueRegionEKPKNS2_9MemRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento16TypedValueRegionENS2_9MemRegionEvE4doitERKS4_ = comdat any

$_ZN5clang4ento16TypedValueRegion7classofEPKNS0_9MemRegionE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ento9MemRegionEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionES6_E4doitES6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE6doCastERKS6_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento9SubRegionEPKNS2_9MemRegionES6_E4doitES6_ = comdat any

$_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2IJPKNS1_13ElementRegionEETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOSB_ = comdat any

$_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2IJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2IJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9MemRegionEvE6doCastERKS6_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento13ElementRegionEPKNS2_9MemRegionES6_E4doitES6_ = comdat any

$_ZNK5clang13CXXRecordDecl16getCanonicalDeclEv = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento4SValC2ENS1_8SValKindEPKv = comdat any

$_ZN4llvm10make_rangeIPKPKN5clang16CXXBaseSpecifierEEENS_14iterator_rangeIT_EES8_S8_ = comdat any

$_ZNK5clang8CastExpr10path_beginEv = comdat any

$_ZNK5clang8CastExpr8path_endEv = comdat any

$_ZN4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEC2ES6_S6_ = comdat any

$_ZNK5clang8CastExpr11path_bufferEv = comdat any

$_ZNK5clang8CastExpr9path_sizeEv = comdat any

$_ZNK5clang14TypeSourceInfo7getTypeEv = comdat any

$_ZNK5clang8QualType18getUnqualifiedTypeEv = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZNK5clang8QualType18hasLocalQualifiersEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_ = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento22CXXDerivedObjectRegionEKPKNS2_9MemRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento22CXXDerivedObjectRegionENS2_9MemRegionEvE4doitERKS4_ = comdat any

$_ZN5clang4ento22CXXDerivedObjectRegion7classofEPKNS0_9MemRegionE = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionES6_E4doitES6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento14SymbolicRegionEKPKNS2_9MemRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento14SymbolicRegionENS2_9MemRegionEvE4doitERKS4_ = comdat any

$_ZN5clang4ento14SymbolicRegion7classofEPKNS0_9MemRegionE = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionES6_E4doitES6_ = comdat any

$_ZN5clang4ento3LocC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento11DefinedSValC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJNS1_10UnknownValEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJNS1_10UnknownValEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJNS1_10UnknownValEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJNS1_10UnknownValEEEESt10in_place_tDpOT_ = comdat any

$_ZNK5clang4Type21isSpecificBuiltinTypeEj = comdat any

$_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang11BuiltinType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJNS1_3loc12MemRegionValEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_ = comdat any

$_ZNK5clang13CXXRecordDecl7dataPtrEv = comdat any

$_ZNK5clang13CXXRecordDecl17getMostRecentDeclEv = comdat any

$_ZN5clang13CXXRecordDecl17getMostRecentDeclEv = comdat any

$_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_ = comdat any

$_ZN5clang10RecordDecl17getMostRecentDeclEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_10RecordDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_10RecordDeclES4_E4doitEPKS3_ = comdat any

$_ZN4llvm4castIN5clang10RecordDeclENS1_7TagDeclEEEDcPT0_ = comdat any

$_ZN5clang12RedeclarableINS_7TagDeclEE17getMostRecentDeclEv = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordDeclEPNS1_7TagDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPNS1_7TagDeclES4_E4doitEPKS3_ = comdat any

$_ZN5clang12RedeclarableINS_7TagDeclEE12getFirstDeclEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE20getNextRedeclarationEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm8dyn_castINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEDcRT0_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEEcvbEv = comdat any

$_ZN4llvm8dyn_castIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEDcRT0_ = comdat any

$_ZN4llvm4castIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEEEDcRT0_ = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEaSESD_ = comdat any

$_ZN4llvm4castIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEEEDcRT0_ = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_ = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE16doCastIfPossibleESD_ = comdat any

$_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10isPossibleERSD_ = comdat any

$_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE10isPossibleIS7_EEbRNS1_IJS7_SC_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE6getIntEl = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastIS7_EET_RNS1_IJS7_SC_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang4DeclEPKvEEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18getFromOpaqueValueES1_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18setFromOpaqueValueES1_ = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10isPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_ = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_ = comdat any

$_ZNK5clang10ASTContext17getExternalSourceEv = comdat any

$_ZnwmRKN5clang10ASTContextEm = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataC2EPS5_S4_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSA_EEEESA_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS3_SA_EEEES3_ = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv = comdat any

$_ZNK5clang10ASTContext8AllocateEmj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EECI2NS1_ISD_SK_Li1EJSC_EEEESC_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2ESC_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE16getAsVoidPointerESA_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2ES5_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EECI2NS1_ISD_SK_Li2EJEEEESK_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE16getAsVoidPointerES8_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEC2ES1_i = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE14getOpaqueValueEv = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastISC_EET_RNS1_IJS7_SC_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE18getFromVoidPointerEPv = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE18getFromOpaqueValueEPv = comdat any

$_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2EN4llvm12PointerUnionIJS4_PNS6_8LazyDataEEEE = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE8dyn_castISA_EET_v = comdat any

$_ZNK5clang17ExternalASTSource13getGenerationEv = comdat any

$_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEEEDcRT0_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleERSD_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE9isPresentERKSC_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEE18getSimplifiedValueERSC_ = comdat any

$_ZN4llvmneIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEEbNS_12PointerUnionIJDpT_EEESE_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2EDn = comdat any

$_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleESC_ = comdat any

$_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10isPossibleERSC_ = comdat any

$_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE6doCastERSC_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE10isPossibleISA_EEbRNS_12PointerUnionIJS3_SA_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE6getIntEl = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastISA_EET_RNS_12PointerUnionIJS3_SA_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE11unwrapValueERSD_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE6doCastERSC_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SA_EEE = comdat any

$_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEC2Ev = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej = comdat any

$_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEC2Ev = comdat any

$_ZN5clang11CXXBasePathC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN5clang11CXXBasePathEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN4llvm8bit_ceilIjEET_S1_ = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj = comdat any

$_ZN4llvm9bit_widthIjEEiT_ = comdat any

$_ZN4llvm11countl_zeroIjEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE8getFirstEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13setNumEntriesEj = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE11getEmptyKeyEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv = comdat any

$_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEC2Ev = comdat any

$_ZN5clang12DeclListNode8iteratorC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE10getFirstElEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev = comdat any

$_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5frontEv = comdat any

$_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIN5clang11CXXBasePathEEdeEv = comdat any

$_ZNSt14_List_iteratorIN5clang11CXXBasePathEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIN5clang11CXXBasePathEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang11CXXBasePathEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang11CXXBasePathEE7_M_addrEv = comdat any

$_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE7isSmallEv = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv = comdat any

$_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE15getTombstoneKeyEv = comdat any

$_ZN5clang8QualType16getFromOpaquePtrEPKv = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEE10deallocateEPS3_m = comdat any

$_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento19CXXBaseObjectRegionEKPKNS2_9MemRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento19CXXBaseObjectRegionENS2_9MemRegionEvE4doitERKS4_ = comdat any

$_ZN5clang4ento19CXXBaseObjectRegion7classofEPKNS0_9MemRegionE = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionES6_E4doitES6_ = comdat any

$_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNK5clang4ento4SVal9isUnknownEv = comdat any

$_ZNK5clang4ento4SVal7isUndefEv = comdat any

$_ZNK5clang4ento4SVal10castDataAsINS0_9MemRegionEEEPKT_v = comdat any

$_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12ObjCIvarDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12ObjCIvarDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12ObjCIvarDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12ObjCIvarDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang12ObjCIvarDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang12ObjCIvarDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12ObjCIvarDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang8QualType18withFastQualifiersEj = comdat any

$_ZN5clang8QualType17addFastQualifiersEj = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj = comdat any

$_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEKPKNS2_9SubRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEPKNS2_9SubRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ento9SubRegionEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento13ElementRegionEPKNS2_9SubRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento13ElementRegionENS2_9SubRegionEvE4doitERKS4_ = comdat any

$_ZN5clang4ento13ElementRegion7classofEPKNS0_9MemRegionE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ento9SubRegionEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento13ElementRegionEPKNS2_9SubRegionES6_E4doitES6_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE6_M_getEv = comdat any

$_ZN5clang4ento9APSIntPtr17unsafeConstructorEPKN4llvm6APSIntE = comdat any

$_ZNK5clang4ento4SVal10castDataAsIN4llvm6APSIntEEEPKT_v = comdat any

$_ZN5clang4ento9APSIntPtrC2EPKN4llvm6APSIntE = comdat any

$_ZNK5clang4ento9APSIntPtr3getEv = comdat any

$_ZN4llvmplENS_5APIntERKS0_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm6APSIntC2ENS_5APIntEb = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZN5clang4ento6NonLocC2ENS0_4SVal8SValKindEPKv = comdat any

$_ZN5clang4ento11SValBuilder7makeLocEPKNS0_9MemRegionE = comdat any

$_ZN4llvm4castIN5clang4ento3LocENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE6doCastERS5_ = comdat any

$_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_ = comdat any

$_ZN4llvm8dyn_castIN5clang4ento6NonLocENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE16doCastIfPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE10isPossibleERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE6doCastERS5_ = comdat any

$_ZNSt8optionalIN5clang4ento6NonLocEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN5clang4ento6NonLoc7classofENS0_4SValE = comdat any

$_ZNSt8optionalIN5clang4ento6NonLocEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang4ento4SValES4_EEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang4ento4SValES4_EED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE7isSmallEv = comdat any

$_ZN4llvm3isaIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEEEbRKT0_ = comdat any

$_ZN4llvm3isaIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento14CodeTextRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento14CodeTextRegionEKPKNS2_9MemRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento14CodeTextRegionENS2_9MemRegionEvE4doitERKS4_ = comdat any

$_ZN5clang4ento14CodeTextRegion7classofEPKNS0_9MemRegionE = comdat any

$_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_ = comdat any

$_ZN4llvm4castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE6doCastERS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE10isPossibleERS6_ = comdat any

$_ZN5clang4ento3loc11ConcreteInt7classofENS0_4SValE = comdat any

$_ZN4llvm8CastInfoIN5clang4ento3loc9GotoLabelEKNS2_4SValEvE10isPossibleERS6_ = comdat any

$_ZN5clang4ento3loc9GotoLabel7classofENS0_4SValE = comdat any

$_ZN4llvm8dyn_castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento9SubRegionEKPKNS2_9MemRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento9SubRegionEPKNS2_9MemRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento9SubRegionEPKNS2_9MemRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento9SubRegionENS2_9MemRegionEvE4doitERKS4_ = comdat any

$_ZN5clang4ento9SubRegion7classofEPKNS0_9MemRegionE = comdat any

$_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE10isPossibleERS6_ = comdat any

$_ZN5clang4ento6nonloc11ConcreteInt7classofENS0_4SValE = comdat any

$_ZN4llvm4castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE6doCastERS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_6NonLocEvE10isPossibleERS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento13ElementRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEKPKNS2_9MemRegionES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEPKNS2_9MemRegionES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento13ElementRegionEPKNS2_9MemRegionEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento13ElementRegionENS2_9MemRegionEvE4doitERKS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento12StoreManagerE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManagerD2Ev, ptr @_ZN5clang4ento12StoreManagerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE, ptr @_ZN5clang4ento12StoreManager13getLValueIvarEPKNS_12ObjCIvarDeclENS0_4SValE, ptr @_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE, ptr @_ZN5clang4ento12StoreManager16getLValueElementENS_8QualTypeENS0_6NonLocENS0_4SValE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv, ptr @_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento12StoreManager15BindingsHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD1Ev, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang4ento12StoreManager17FindUniqueBindingE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev, ptr @_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev, ptr @_ZN5clang4ento12StoreManager17FindUniqueBinding13HandleBindingERS1_PKvPKNS0_9MemRegionENS0_4SValE] }, align 8

@_ZN5clang4ento12StoreManager15BindingsHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManagerC2ERNS0_19ProgramStateManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 176) ({ [24 x ptr] }, ptr @_ZTVN5clang4ento12StoreManagerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento19ProgramStateManager14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(288) %7)
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang4ento11SValBuilder16getRegionManagerEv(ptr noundef nonnull align 8 dereferenceable(412) %13)
  store ptr %14, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento19ProgramStateManager10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %16)
  store ptr %17, ptr %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412) ptr @_ZN5clang4ento19ProgramStateManager14getSValBuilderEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramStateManager", ptr %3, i32 0, i32 7
  %5 = call noundef nonnull align 8 dereferenceable(412) ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang4ento11SValBuilder16getRegionManagerEv(ptr noundef nonnull align 8 dereferenceable(412) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento19ProgramStateManager10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::ProgramStateManager", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento11SValBuilder10getContextEv(ptr noundef nonnull align 8 dereferenceable(412) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager15enterStackFrameEPKvRKNS0_9CallEventEPKNS_17StackFrameContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::StoreRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.llvm::SmallVector.431", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::ento::StoreRef", align 8
  %18 = alloca %"class.clang::ento::Loc", align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @llvm.lifetime.start.p0(i64 528, ptr %12) #14
  call void @_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %12)
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = load ptr, ptr %23, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr %12, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load ptr, ptr %13, align 8, !tbaa !25
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %15, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %53, %5
  %33 = load ptr, ptr %14, align 8, !tbaa !27
  %34 = load ptr, ptr %15, align 8, !tbaa !27
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %56

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %38 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %38, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %39 = call noundef ptr @_ZNK5clang4ento8StoreRef8getStoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %40 = load ptr, ptr %16, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 0
  %42 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3LocEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %41)
  store { ptr, i8 } %42, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 9, i1 false)
  %43 = load ptr, ptr %16, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !29
  %45 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind writable sret(%"class.clang::ento::StoreRef") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %39, ptr %46, i8 %48, ptr noundef byval(%"class.clang::ento::SVal") align 8 %20)
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang4ento8StoreRefaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN5clang4ento8StoreRefD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr %14, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 1
  store ptr %55, ptr %14, align 8, !tbaa !27
  br label %32

56:                                               ; preds = %36
  store i1 true, ptr %11, align 1
  call void @_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %12) #14
  call void @llvm.lifetime.end.p0(i64 528, ptr %12) #14
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZN5clang4ento8StoreRefD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento8StoreRefC2EPKvRNS0_12StoreManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIN5clang4ento4SValES4_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento8StoreRef8getStoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3LocEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZN4llvm4castIN5clang4ento3LocENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang4ento8StoreRefaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %14, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %17)
  %21 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %22, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 17
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %24)
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = call noundef ptr @_ZNK5clang4ento8StoreRef8getStoreEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento8StoreRefD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.clang::ento::StoreRef", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIN5clang4ento4SValES4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.clang::ento::NonLoc", align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::ento::NonLoc", align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %17 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i64, ptr %8, align 8, !tbaa !46
  %20 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder14makeArrayIndexEm(ptr noundef nonnull align 8 dereferenceable(412) %18, i64 noundef %19)
  store { ptr, i8 } %20, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %21 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento11SValBuilder10getContextEv(ptr noundef nonnull align 8 dereferenceable(412) %25)
  %27 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %22, i64 %30, ptr %32, i8 %34, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(23216) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder14makeArrayIndexEm(ptr noundef nonnull align 8 dereferenceable(412) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::NonLoc", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %7 = alloca %"class.clang::ento::APSIntPtr", align 8
  %8 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !49
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %10, i64 noundef %11, i64 %16)
  %18 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5clang4ento6nonloc11ConcreteIntC2ENS0_9APSIntPtrE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %21 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %21
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23216)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento11SValBuilder10getContextEv(ptr noundef nonnull align 8 dereferenceable(412) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::ento::NonLoc", align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::ento::NonLoc", align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %15 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder18makeZeroArrayIndexEv(ptr noundef nonnull align 8 dereferenceable(412) %16)
  store { ptr, i8 } %17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %14, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %19, i64 %26, ptr %28, i8 %30, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(23216) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder18makeZeroArrayIndexEv(ptr noundef nonnull align 8 dereferenceable(412) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::NonLoc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %5 = alloca %"class.clang::ento::APSIntPtr", align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef 0, i64 %13)
  %15 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5clang4ento6nonloc11ConcreteIntC2ENS0_9APSIntPtrE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %18 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.std::optional.441", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::CanQual", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.clang::ento::RegionRawOffset", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.clang::CharUnits", align 8
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.clang::CharUnits", align 8
  %32 = alloca %"class.clang::QualType", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.clang::QualType", align 8
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  store i64 %2, ptr %38, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !97
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %40 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZN5clang4ento19ProgramStateManager10getContextEv(ptr noundef nonnull align 8 dereferenceable(288) %41)
  store ptr %42, ptr %8, align 8, !tbaa !19
  %43 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %44 = call noundef zeroext i1 @_ZNK5clang4Type23isObjCObjectPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !97
  %47 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %46, i1 noundef zeroext true)
  store ptr %47, ptr %9, align 8, !tbaa !97
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 1, ptr %10, align 4
  br label %202

48:                                               ; preds = %3
  %49 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %50 = call noundef zeroext i1 @_ZNK5clang4Type18isBlockPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento14CodeTextRegionENS2_14SymbolicRegionEJEPKNS2_9MemRegionEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store i32 1, ptr %10, align 4
  br label %202

54:                                               ; preds = %51
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 1, ptr %10, align 4
  br label %202

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %56 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %57 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %56)
  %58 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %59, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !49
  %62 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %61, i64 %65)
  %67 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %13, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.clang::QualType", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %69, i32 0, i32 0
  store i64 %66, ptr %70, align 8
  %71 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %72 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %73, i32 0, i32 0
  store i64 %71, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %75 = call i64 @_ZNK5clang8QualType23getLocalUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %76 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %79, i32 0, i32 162
  %81 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %83, i32 0, i32 0
  store i64 %81, ptr %84, align 8
  %85 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br i1 %85, label %86, label %87

86:                                               ; preds = %55
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store i32 1, ptr %10, align 4
  br label %201

87:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %88 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %89, ptr %88, align 8, !tbaa !19
  %90 = load ptr, ptr %7, align 8, !tbaa !97
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds ptr, ptr %91, i64 10
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(48) %90)
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !49
  %97 = getelementptr inbounds nuw %"class.clang::QualType", ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call noundef zeroext i1 @"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %96, i64 %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store i32 1, ptr %10, align 4
  br label %200

103:                                              ; preds = %95, %87
  %104 = load ptr, ptr %7, align 8, !tbaa !97
  %105 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  switch i32 %105, label %199 [
    i32 19, label %106
    i32 0, label %106
    i32 7, label %106
    i32 6, label %106
    i32 5, label %106
    i32 8, label %106
    i32 4, label %106
    i32 2, label %106
    i32 3, label %106
    i32 1, label %106
    i32 13, label %107
    i32 12, label %107
    i32 11, label %107
    i32 26, label %107
    i32 10, label %107
    i32 9, label %107
    i32 14, label %107
    i32 20, label %107
    i32 21, label %107
    i32 25, label %107
    i32 22, label %107
    i32 23, label %107
    i32 17, label %107
    i32 18, label %107
    i32 15, label %107
    i32 16, label %107
    i32 24, label %115
  ]

106:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  unreachable

107:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %108 = load ptr, ptr %7, align 8, !tbaa !97
  %109 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !49
  %110 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %109, i64 %113, i64 noundef 0)
  store ptr %114, ptr %19, align 8, !tbaa !100
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IPKNS1_13ElementRegionETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS4_JSF_EESt14is_convertibleISF_S4_EEEbE4typeELb1EEEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  store i32 1, ptr %10, align 4
  br label %200

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %116 = load ptr, ptr %7, align 8, !tbaa !97
  %117 = call noundef ptr @_ZN4llvm4castIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %116)
  store ptr %117, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %118 = load ptr, ptr %21, align 8, !tbaa !100
  %119 = call { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  store ptr %23, ptr %22, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %124 = load ptr, ptr %22, align 8, !tbaa !102
  %125 = call noundef ptr @_ZNK5clang4ento15RegionRawOffset9getRegionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  store ptr %125, ptr %24, align 8, !tbaa !97
  %126 = load ptr, ptr %24, align 8, !tbaa !97
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %115
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 1, ptr %10, align 4
  br label %198

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %130 = load ptr, ptr %22, align 8, !tbaa !102
  %131 = call i64 @_ZNK5clang4ento15RegionRawOffset9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %132 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %25, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = call noundef zeroext i1 @_ZNK5clang9CharUnits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = load ptr, ptr %24, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !49
  %136 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = call noundef zeroext i1 @"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %135, i64 %139)
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  store i32 1, ptr %10, align 4
  br label %197

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %143 = load ptr, ptr %24, align 8, !tbaa !97
  %144 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !49
  %145 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %144, i64 %148, i64 noundef 0)
  store ptr %149, ptr %27, align 8, !tbaa !100
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IPKNS1_13ElementRegionETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS4_JSF_EESt14is_convertibleISF_S4_EEEbE4typeELb1EEEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  store i32 1, ptr %10, align 4
  br label %197

150:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !97
  %151 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %152 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %151, ptr noundef null)
  br i1 %152, label %170, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %154 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !49
  %155 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %154, i64 %158)
  %160 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %31, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = call noundef zeroext i1 @_ZNK5clang9CharUnits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %161, label %169, label %162

162:                                              ; preds = %153
  %163 = call noundef i64 @_ZNK5clang9CharUnitsrmERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = call noundef i64 @_ZNK5clang9CharUnitsdvERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i64 %166, ptr %29, align 8, !tbaa !46
  %167 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %167, ptr %30, align 8, !tbaa !97
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %170

170:                                              ; preds = %169, %150
  %171 = load ptr, ptr %30, align 8, !tbaa !97
  %172 = icmp ne ptr %171, null
  br i1 %172, label %188, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %24, align 8, !tbaa !97
  %175 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %174)
  %176 = load ptr, ptr %8, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %176, i32 0, i32 164
  %178 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %179 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %180 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %180, i32 0, i32 0
  store i64 %178, ptr %181, align 8
  %182 = call noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %183 = getelementptr inbounds nuw %"class.clang::QualType", ptr %33, i32 0, i32 0
  %184 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %175, i64 %186, i64 noundef %182)
  store ptr %187, ptr %30, align 8, !tbaa !97
  br label %188

188:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %189 = load ptr, ptr %30, align 8, !tbaa !97
  %190 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !49
  %191 = load i64, ptr %29, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %193 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = call noundef ptr @_ZN5clang4ento12StoreManager17MakeElementRegionEPKNS0_9SubRegionENS_8QualTypeEm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %190, i64 %195, i64 noundef %191)
  store ptr %196, ptr %34, align 8, !tbaa !100
  call void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IPKNS1_13ElementRegionETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS4_JSF_EESt14is_convertibleISF_S4_EEEbE4typeELb1EEEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %197

197:                                              ; preds = %188, %142, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %198

198:                                              ; preds = %197, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %200

199:                                              ; preds = %103
  unreachable

200:                                              ; preds = %198, %107, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %201

201:                                              ; preds = %200, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %202

202:                                              ; preds = %201, %54, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %203 = getelementptr inbounds nuw %"class.std::optional.441", ptr %4, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"struct.std::_Optional_base.442", ptr %203, i32 0, i32 0
  %205 = load { ptr, i8 }, ptr %204, align 8
  ret { ptr, i8 } %205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type23isObjCObjectPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type18isBlockPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento14CodeTextRegionENS2_14SymbolicRegionEJEPKNS2_9MemRegionEEEbRKT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !110
  %7 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CanQual", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %10 = call i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %17)
  %19 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::QualType", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !49
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType23getLocalUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEENK3$_0clES4_S5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::CanQual", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !97
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  %19 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !114
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %8, align 8, !tbaa !114
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 13
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 %28(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @_ZNK5clang10ASTContext16getCanonicalTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %24, i64 %36)
  %38 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %40, i32 0, i32 0
  store i64 %37, ptr %41, align 8
  %42 = call i64 @_ZNK5clang7CanQualINS_4TypeEEcvNS_8QualTypeEEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %43 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %44, i32 0, i32 0
  store i64 %42, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = call i64 @_ZNK5clang8QualType23getLocalUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %47 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %48, i32 0, i32 0
  store i64 %46, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br i1 %50, label %51, label %52

51:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %3
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %4, align 1
  ret i1 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::MemRegion", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIPKN5clang4ento9MemRegionEEC2IPKNS1_13ElementRegionETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS4_JSF_EESt14is_convertibleISF_S4_EEEbE4typeELb1EEEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2IJPKNS1_13ElementRegionEETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ento13ElementRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare { ptr, i64 } @_ZNK5clang4ento13ElementRegion16getAsArrayOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento15RegionRawOffset9getRegionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::RegionRawOffset", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4ento15RegionRawOffset9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::RegionRawOffset", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9CharUnits6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) #4

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang9CharUnitsrmERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = srem i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang9CharUnitsdvERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValEPKNS_8CastExprE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i8 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::ento::UnknownVal", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::ento::SVal", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %22, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !136
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  %25 = call noundef ptr @_ZNK5clang8CastExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = call i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %28, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE(ptr %31, i8 %33, i64 %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %79

40:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !136
  %42 = call { ptr, ptr } @_ZNK5clang8CastExpr4pathEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  store ptr %13, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %47 = load ptr, ptr %12, align 8, !tbaa !138
  %48 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %49 = load ptr, ptr %12, align 8, !tbaa !138
  %50 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %15, align 8, !tbaa !140
  br label %51

51:                                               ; preds = %75, %40
  %52 = load ptr, ptr %14, align 8, !tbaa !140
  %53 = load ptr, ptr %15, align 8, !tbaa !140
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %78

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %57 = load ptr, ptr %14, align 8, !tbaa !140
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  store ptr %58, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %59 = load ptr, ptr %16, align 8, !tbaa !142
  %60 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %62, i32 0, i32 0
  store i64 %60, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8, !tbaa !142
  %65 = call noundef zeroext i1 @_ZNK5clang16CXXBaseSpecifier9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %67, i8 %69, i64 %73, i1 noundef zeroext %65)
  store { ptr, i8 } %74, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 9, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %14, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw ptr, ptr %76, i32 1
  store ptr %77, ptr %14, align 8, !tbaa !140
  br label %51

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %39
  %80 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26regionMatchesCXXRecordTypeN5clang4ento4SValENS_8QualTypeE(ptr %0, i8 %1, i64 %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store ptr %18, ptr %7, align 8, !tbaa !97
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %58

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !97
  %24 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !114
  %25 = load ptr, ptr %9, align 8, !tbaa !114
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %57

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !114
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 13
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %32(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store ptr %38, ptr %10, align 8, !tbaa !144
  %39 = load ptr, ptr %10, align 8, !tbaa !144
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %8, align 4
  br label %56

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %43 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %44 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %43)
  store ptr %44, ptr %12, align 8, !tbaa !144
  %45 = load ptr, ptr %12, align 8, !tbaa !144
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %49 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %48)
  store ptr %49, ptr %12, align 8, !tbaa !144
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %12, align 8, !tbaa !144
  %52 = call noundef ptr @_ZNK5clang13CXXRecordDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !144
  %54 = call noundef ptr @_ZNK5clang13CXXRecordDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %53)
  %55 = icmp eq ptr %52, %54
  store i1 %55, ptr %4, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %56

56:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

58:                                               ; preds = %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CastExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CastExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Expr7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Expr", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !49
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext 1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang8CastExpr4pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang8CastExpr10path_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZNK5clang8CastExpr8path_endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKPKN5clang16CXXBaseSpecifierEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i8 %2, i64 %3, i1 noundef zeroext %4) #0 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %20 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  store i8 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  store i64 %3, ptr %24, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %10, align 1, !tbaa !159
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  store ptr %27, ptr %11, align 8, !tbaa !97
  %28 = load ptr, ptr %11, align 8, !tbaa !97
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !29
  store i32 1, ptr %12, align 4
  br label %87

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %32)
  store ptr %33, ptr %13, align 8, !tbaa !144
  %34 = load ptr, ptr %13, align 8, !tbaa !144
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %37)
  store ptr %38, ptr %13, align 8, !tbaa !144
  br label %39

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %40 = load ptr, ptr %11, align 8, !tbaa !97
  %41 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento22CXXDerivedObjectRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !160
  %42 = load ptr, ptr %14, align 8, !tbaa !160
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %45 = load ptr, ptr %14, align 8, !tbaa !160
  %46 = call noundef nonnull ptr @_ZNK5clang4ento9SubRegion14getSuperRegionEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %47 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !162
  %48 = load ptr, ptr %15, align 8, !tbaa !162
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %51 = load ptr, ptr %15, align 8, !tbaa !162
  %52 = call noundef ptr @_ZNK5clang4ento14SymbolicRegion9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 %55(ptr noundef nonnull align 8 dereferenceable(28) %52)
  %57 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %61 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %60)
  %62 = load ptr, ptr %13, align 8, !tbaa !144
  %63 = icmp eq ptr %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %65 = load ptr, ptr %15, align 8, !tbaa !162
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  store i32 1, ptr %12, align 4
  br label %68

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %44
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !160
  %72 = call noundef nonnull ptr @_ZNK5clang4ento9SubRegion14getSuperRegionEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
  store ptr %72, ptr %11, align 8, !tbaa !97
  br label %73

73:                                               ; preds = %70, %39
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %86 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %77 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %26, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %13, align 8, !tbaa !144
  %80 = load ptr, ptr %11, align 8, !tbaa !97
  %81 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %80)
  %82 = load i8, ptr %10, align 1, !tbaa !159, !range !164, !noundef !165
  %83 = trunc i8 %82 to i1
  %84 = call noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152) %78, ptr noundef %79, ptr noundef %81, i1 noundef zeroext %83)
  store ptr %84, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %85 = load ptr, ptr %18, align 8, !tbaa !97
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %86

86:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %87

87:                                               ; preds = %86, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %88 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = call i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = call i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %16 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16CXXBaseSpecifier9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca { ptr, i8 }, align 8
  %17 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  store i8 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !171
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %20, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !171
  %22 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !171
  %24 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %11, align 8, !tbaa !173
  br label %25

25:                                               ; preds = %52, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !173
  %27 = load ptr, ptr %11, align 8, !tbaa !173
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %55

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !173
  store ptr %31, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !29
  %32 = load ptr, ptr %12, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %42 = call noundef zeroext i1 @_ZNK5clang16CXXBaseSpecifier9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i8 }, ptr %14, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr %44, i8 %46, i64 %50, i1 noundef zeroext %42)
  store { ptr, i8 } %51, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 9, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %52

52:                                               ; preds = %30
  %53 = load ptr, ptr %10, align 8, !tbaa !173
  %54 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !173
  br label %25

55:                                               ; preds = %29
  %56 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %4, i64 %5
  ret ptr %6
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) #4

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento22CXXDerivedObjectRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNK5clang4ento9SubRegion14getSuperRegionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SubRegion", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento14SymbolicRegion9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SymbolicRegion", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5clang4ento3LocC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 noundef zeroext 4, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager22getCXXBaseObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.469") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i8 %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::ento::UnknownVal", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::ento::UnknownVal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %17 = alloca %"class.clang::CXXBasePaths", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.clang::ento::SVal", align 8
  %20 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %21 = alloca { ptr, i8 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %29 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %30 = alloca %"class.clang::QualType", align 8
  %31 = alloca %"class.clang::ento::UnknownVal", align 8
  %32 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  store i8 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  store i64 %4, ptr %36, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %38 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store ptr %38, ptr %9, align 8, !tbaa !97
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_10UnknownValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  store i32 1, ptr %11, align 4
  br label %170

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %43 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43)
  %45 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %46, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %49 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %48)
  store ptr %49, ptr %13, align 8, !tbaa !144
  %50 = load ptr, ptr %13, align 8, !tbaa !144
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %54 = call noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_10UnknownValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  store i32 1, ptr %11, align 4
  br label %169

56:                                               ; preds = %52, %42
  br label %57

57:                                               ; preds = %121, %119, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %58 = load ptr, ptr %9, align 8, !tbaa !97
  %59 = call noundef ptr @_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE(ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !144
  %60 = load ptr, ptr %15, align 8, !tbaa !144
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 3, ptr %11, align 4
  br label %119

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !tbaa !144
  %65 = load ptr, ptr %13, align 8, !tbaa !144
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %68 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef %68)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_3loc12MemRegionValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  store i32 1, ptr %11, align 4
  br label %119

69:                                               ; preds = %63
  %70 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %71 = call noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %70)
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !144
  %74 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasDefinitionEv(ptr noundef nonnull align 8 dereferenceable(144) %73)
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 368, ptr %17) #14
  call void @_ZN5clang12CXXBasePathsC2Ebbb(ptr noundef nonnull align 8 dereferenceable(363) %17, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %76 = load ptr, ptr %15, align 8, !tbaa !144
  %77 = load ptr, ptr %13, align 8, !tbaa !144
  %78 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(363) %17)
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !29
  %81 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5clang12CXXBasePaths5frontEv(ptr noundef nonnull align 8 dereferenceable(363) %17)
  %82 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i8 }, ptr %19, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValERKNS_11CXXBasePathE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr %83, i8 %85, ptr noundef nonnull align 8 dereferenceable(128) %81)
  store { ptr, i8 } %86, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 9, i1 false)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %79
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(363) %17) #14
  call void @llvm.lifetime.end.p0(i64 368, ptr %17) #14
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %119 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %72, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %92 = load ptr, ptr %9, align 8, !tbaa !97
  %93 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento19CXXBaseObjectRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !186
  %94 = load ptr, ptr %22, align 8, !tbaa !186
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %22, align 8, !tbaa !186
  %98 = call noundef nonnull ptr @_ZNK5clang4ento9SubRegion14getSuperRegionEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
  store ptr %98, ptr %9, align 8, !tbaa !97
  store i32 2, ptr %11, align 4
  br label %100, !llvm.loop !188

99:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %119 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %104 = call noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %103)
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %106 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %106)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_3loc12MemRegionValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  store i32 1, ptr %11, align 4
  br label %119

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %108 = load ptr, ptr %9, align 8, !tbaa !97
  %109 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %108, i1 noundef zeroext false)
  store ptr %109, ptr %24, align 8, !tbaa !97
  %110 = load ptr, ptr %24, align 8, !tbaa !97
  %111 = load ptr, ptr %9, align 8, !tbaa !97
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 3, ptr %11, align 4
  br label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %115, ptr %9, align 8, !tbaa !97
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %116, %105, %100, %88, %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %169 [
    i32 0, label %121
    i32 3, label %122
    i32 2, label %57
  ]

121:                                              ; preds = %119
  br label %57, !llvm.loop !188

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %123 = load ptr, ptr %9, align 8, !tbaa !97
  %124 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %123)
  store ptr %124, ptr %25, align 8, !tbaa !162
  %125 = load ptr, ptr %25, align 8, !tbaa !162
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %162

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %128 = load ptr, ptr %25, align 8, !tbaa !162
  %129 = call noundef ptr @_ZNK5clang4ento14SymbolicRegion9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = getelementptr inbounds ptr, ptr %130, i64 5
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 %132(ptr noundef nonnull align 8 dereferenceable(28) %129)
  %134 = getelementptr inbounds nuw %"class.clang::QualType", ptr %26, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %135, i32 0, i32 0
  store i64 %133, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %137 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %138 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %137)
  store ptr %138, ptr %27, align 8, !tbaa !144
  %139 = load ptr, ptr %13, align 8, !tbaa !144
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %127
  %142 = load ptr, ptr %27, align 8, !tbaa !144
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %13, align 8, !tbaa !144
  %146 = load ptr, ptr %27, align 8, !tbaa !144
  %147 = call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %145, ptr noundef %146)
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %149 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %37, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load ptr, ptr %13, align 8, !tbaa !144
  %152 = load ptr, ptr %25, align 8, !tbaa !162
  %153 = call noundef ptr @_ZN5clang4ento16MemRegionManager25getCXXDerivedObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %150, ptr noundef %151, ptr noundef %152)
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef %153)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_3loc12MemRegionValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  store i32 1, ptr %11, align 4
  br label %161

154:                                              ; preds = %144, %141, %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %155 = load ptr, ptr %25, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !49
  %156 = getelementptr inbounds nuw %"class.clang::QualType", ptr %30, i32 0, i32 0
  %157 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call noundef ptr @_ZN5clang4ento12StoreManager20GetElementZeroRegionEPKNS0_9SubRegionENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %155, i64 %159)
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef %160)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_3loc12MemRegionValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %154, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %163

162:                                              ; preds = %122
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %169 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  %166 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  store i32 1, ptr %11, align 4
  br label %169

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %31)
  call void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_10UnknownValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %168, %167, %163, %119, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %170

170:                                              ; preds = %169, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_10UnknownValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJNS1_10UnknownValEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type10isVoidTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %3, i32 noundef 434)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16getCXXRecordTypePKN5clang4ento9MemRegionE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !114
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 13
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %17(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %23 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %22)
  store ptr %23, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %50 [
    i32 0, label %27
    i32 1, label %48
  ]

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  %29 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !162
  %30 = load ptr, ptr %7, align 8, !tbaa !162
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !162
  %34 = call noundef ptr @_ZNK5clang4ento14SymbolicRegion9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 %37(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %43 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %42)
  store ptr %43, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %45, %25
  %49 = load ptr, ptr %2, align 8
  ret ptr %49

50:                                               ; preds = %45, %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento4SValEEC2INS1_3loc12MemRegionValETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJNS1_3loc12MemRegionValEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13hasDefinitionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXRecordDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang13CXXRecordDecl7dataPtrEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsC2Ebbb(ptr noundef nonnull align 8 dereferenceable(363) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !230
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !159
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !159
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !159
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 1
  call void @_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %15 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 2
  call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 0)
  %16 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 3
  call void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 5
  call void @_ZN5clang11CXXBasePathC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %19 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 6
  %20 = load i8, ptr %6, align 1, !tbaa !159, !range !164, !noundef !165
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 7
  %24 = load i8, ptr %7, align 1, !tbaa !159, !range !164, !noundef !165
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !261
  %27 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %12, i32 0, i32 8
  %28 = load i8, ptr %8, align 1, !tbaa !159, !range !164, !noundef !165
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 2, !tbaa !262
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(363)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5clang12CXXBasePaths5frontEv(ptr noundef nonnull align 8 dereferenceable(363) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento4SValEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(363) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  %5 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %3, i32 0, i32 3
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %6 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %3, i32 0, i32 2
  call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  %7 = getelementptr inbounds nuw %"class.clang::CXXBasePaths", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento19CXXBaseObjectRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager25getCXXDerivedObjectRegionEPKNS_13CXXRecordDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento4SValEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i8 %3) #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::Loc", align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca %"class.clang::ento::UndefinedVal", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %18 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %19 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  store i8 %3, ptr %20, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !263
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK5clang4ento4SVal16isUnknownOrUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  br label %57

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %25 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3LocEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { ptr, i8 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !44
  %26 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %27 = zext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 4, label %28
    i32 3, label %32
    i32 2, label %33
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %29 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3loc12MemRegionValEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { ptr, i8 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %30 = call noundef nonnull ptr @_ZNK5clang4ento3loc12MemRegionVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %31 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %35

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN5clang4ento12UndefinedValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  store i32 1, ptr %15, align 4
  br label %56

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  store i32 1, ptr %15, align 4
  br label %56

34:                                               ; preds = %24
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !263
  %37 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12ObjCIvarDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !264
  %38 = load ptr, ptr %16, align 8, !tbaa !264
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %41 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %21, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load ptr, ptr %16, align 8, !tbaa !264
  %44 = load ptr, ptr %11, align 8, !tbaa !44
  %45 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef %43, ptr noundef %44)
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  store i32 1, ptr %15, align 4
  br label %47

46:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %56 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %50 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %21, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %8, align 8, !tbaa !263
  %53 = call noundef ptr @_ZN4llvm4castIN5clang9FieldDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !44
  %55 = call noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152) %51, ptr noundef %53, ptr noundef %54)
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %49, %47, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %57

57:                                               ; preds = %56, %23
  %58 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal16isUnknownOrUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang4ento4SVal7isUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !266
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3loc12MemRegionValEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZN4llvm4castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNK5clang4ento3loc12MemRegionVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang4ento4SVal10castDataAsINS0_9MemRegionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12UndefinedValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12ObjCIvarDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getObjCIvarRegionEPKNS_12ObjCIvarDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN5clang4ento16MemRegionManager14getFieldRegionEPKNS_9FieldDeclEPKNS0_9SubRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9FieldDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager13getLValueIvarEPKNS_12ObjCIvarDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  store i8 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !264
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = call { ptr, i8 } @_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr %16, i8 %18)
  store { ptr, i8 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 9, i1 false)
  %20 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento12StoreManager16getLValueElementENS_8QualTypeENS0_6NonLocENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr %2, i8 %3, ptr %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::ento::NonLoc", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::ento::UnknownVal", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::optional.510", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.clang::ento::SVal", align 8
  %25 = alloca { ptr, i8 }, align 8
  %26 = alloca %"class.clang::ento::UnknownVal", align 8
  %27 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %28 = alloca %"class.clang::QualType", align 8
  %29 = alloca %"class.clang::ento::NonLoc", align 8
  %30 = alloca %"class.clang::ento::SVal", align 8
  %31 = alloca %"class.clang::ento::NonLoc", align 8
  %32 = alloca { ptr, i8 }, align 8
  %33 = alloca %"class.clang::ento::UnknownVal", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.clang::ento::APSIntPtr", align 8
  %36 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %37 = alloca { ptr, i8 }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.clang::ento::UnknownVal", align 8
  %40 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %41 = alloca %"class.clang::QualType", align 8
  %42 = alloca %"class.clang::ento::NonLoc", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.clang::ento::APSIntPtr", align 8
  %45 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %46 = alloca { ptr, i8 }, align 8
  %47 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %48 = alloca %"class.clang::ento::APSIntPtr", align 8
  %49 = alloca %"class.llvm::APSInt", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %52 = alloca %"class.clang::QualType", align 8
  %53 = alloca %"class.clang::ento::NonLoc", align 8
  %54 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %55, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 1
  store i8 %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  store i8 %5, ptr %60, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  br i1 %62, label %63, label %101

63:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %64 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = call i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(23216) %65)
  %67 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %68, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %70, label %97, label %71

71:                                               ; preds = %63
  %72 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %72, label %97, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %74 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %75 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %74)
  %76 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  br i1 %79, label %90, label %80

80:                                               ; preds = %73
  %81 = call i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %82 = getelementptr inbounds nuw %"class.clang::QualType", ptr %14, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %83, i32 0, i32 0
  store i64 %81, ptr %84, align 8
  %85 = call i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %86 = getelementptr inbounds nuw %"class.clang::QualType", ptr %15, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %87, i32 0, i32 0
  store i64 %85, ptr %88, align 8
  %89 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %90

90:                                               ; preds = %80, %73
  %91 = phi i1 [ false, %73 ], [ %89, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  store i32 1, ptr %16, align 4
  br label %94

93:                                               ; preds = %90
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %71, %63
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %211 [
    i32 0, label %100
    i32 1, label %209
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %6
  %102 = call noundef zeroext i1 @_ZNK5clang4ento4SVal16isUnknownOrUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento3loc11ConcreteIntENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %104, label %105, label %106

105:                                              ; preds = %103, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !29
  br label %209

106:                                              ; preds = %103
  %107 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento3loc9GotoLabelENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %209

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %110 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_3loc12MemRegionValEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %10)
  store { ptr, i8 } %110, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 9, i1 false)
  %111 = call noundef ptr @_ZNK5clang4ento3loc12MemRegionVal11getRegionAsINS0_9SubRegionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  store ptr %111, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %112 = load ptr, ptr %18, align 8, !tbaa !44
  %113 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDcPT0_(ptr noundef %112)
  store ptr %113, ptr %21, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %114 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !29
  %116 = getelementptr inbounds nuw { ptr, i8 }, ptr %24, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i8 }, ptr %24, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %115, ptr %117, i8 %119)
  store { ptr, i8 } %120, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 9, i1 false)
  call void @_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev(ptr dead_on_unwind writable sret(%"class.std::optional.510") align 8 %22, ptr noundef nonnull align 8 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  %121 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento6NonLocEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br i1 %121, label %123, label %122

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  store i32 1, ptr %16, align 4
  br label %208

123:                                              ; preds = %109
  %124 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %124, i64 9, i1 false)
  %125 = load ptr, ptr %21, align 8, !tbaa !100
  %126 = icmp ne ptr %125, null
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %128 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 16, i1 false)
  %130 = load ptr, ptr %18, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw %"class.clang::QualType", ptr %28, i32 0, i32 0
  %134 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i8 }, ptr %29, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i8 }, ptr %29, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %129, i64 %136, ptr %138, i8 %140, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(23216) %132)
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  store i32 1, ptr %16, align 4
  br label %208

142:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %143 = load ptr, ptr %21, align 8, !tbaa !100
  %144 = call { ptr, i8 } @_ZNK5clang4ento13ElementRegion8getIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %143)
  store { ptr, i8 } %144, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  %145 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %30)
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  store i32 1, ptr %16, align 4
  br label %207

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %148 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_6nonloc11ConcreteIntEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %30)
  store { ptr, i8 } %148, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 9, i1 false)
  %149 = call ptr @_ZNK5clang4ento6nonloc11ConcreteInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %36)
  %150 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %35, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZNK5clang4ento9APSIntPtrcvRKN4llvm6APSIntEEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  store ptr %151, ptr %34, align 8, !tbaa !270
  %152 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento6nonloc11ConcreteIntENS2_6NonLocEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %9)
  br i1 %152, label %175, label %153

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %154 = load ptr, ptr %18, align 8, !tbaa !44
  %155 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %154, i1 noundef zeroext true)
  store ptr %155, ptr %38, align 8, !tbaa !97
  %156 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento13ElementRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  call void @_ZN5clang4ento10UnknownValC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  store i32 1, ptr %16, align 4
  br label %206

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %159 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %9, i64 16, i1 false)
  %161 = load ptr, ptr %21, align 8, !tbaa !100
  %162 = call noundef nonnull ptr @_ZNK5clang4ento9SubRegion14getSuperRegionEv(ptr noundef nonnull align 8 dereferenceable(56) %161)
  %163 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %162)
  %164 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw %"class.clang::QualType", ptr %41, i32 0, i32 0
  %167 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i8 }, ptr %42, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i8 }, ptr %42, i32 0, i32 1
  %173 = load i8, ptr %172, align 8
  %174 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %160, i64 %169, ptr %171, i8 %173, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(23216) %165)
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef %174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  store i32 1, ptr %16, align 4
  br label %206

175:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  %176 = call { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_6nonloc11ConcreteIntEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { ptr, i8 } %176, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 9, i1 false)
  %177 = call ptr @_ZNK5clang4ento6nonloc11ConcreteInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %45)
  %178 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %44, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  %179 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZNK5clang4ento9APSIntPtrcvRKN4llvm6APSIntEEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  store ptr %179, ptr %43, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  %180 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN5clang4ento11SValBuilder20getBasicValueFactoryEv(ptr noundef nonnull align 8 dereferenceable(412) %181)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #14
  %183 = load ptr, ptr %34, align 8, !tbaa !270
  %184 = load ptr, ptr %43, align 8, !tbaa !270
  call void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %49, ptr noundef nonnull align 8 dereferenceable(13) %183, ptr noundef nonnull align 8 dereferenceable(13) %184)
  %185 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %182, ptr noundef nonnull align 8 dereferenceable(13) %49)
  %186 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %48, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %48, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  call void @_ZN5clang4ento6nonloc11ConcreteIntC2ENS0_9APSIntPtrE(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr %188)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %49) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %189 = load ptr, ptr %21, align 8, !tbaa !100
  %190 = call noundef nonnull ptr @_ZNK5clang4ento9SubRegion14getSuperRegionEv(ptr noundef nonnull align 8 dereferenceable(56) %189)
  %191 = call noundef ptr @_ZN4llvm4castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %190)
  store ptr %191, ptr %50, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  %192 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %47, i64 16, i1 false)
  %194 = load ptr, ptr %50, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %61, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw %"class.clang::QualType", ptr %52, i32 0, i32 0
  %198 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i8 }, ptr %53, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i8 }, ptr %53, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %193, i64 %200, ptr %202, i8 %204, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(23216) %196)
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %51, ptr noundef %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %206

206:                                              ; preds = %175, %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %207

207:                                              ; preds = %206, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  br label %208

208:                                              ; preds = %207, %127, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %209

209:                                              ; preds = %208, %108, %105, %98
  %210 = load { ptr, i8 }, ptr %7, align 8
  ret { ptr, i8 } %210

211:                                              ; preds = %98
  unreachable
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) #4

declare i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(23216)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.519", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType16getCanonicalTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !49
  %8 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento3loc11ConcreteIntENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento3loc9GotoLabelENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento3loc9GotoLabelEKNS2_4SValEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento3loc12MemRegionVal11getRegionAsINS0_9SubRegionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull ptr @_ZNK5clang4ento3loc12MemRegionVal9getRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento13ElementRegionEKNS2_9SubRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal5getAsINS0_6NonLocEEESt8optionalIT_Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8dyn_castIN5clang4ento6NonLocENS2_4SValEEEDcRKT0_(ptr dead_on_unwind writable sret(%"class.std::optional.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang4ento6NonLocEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNRSt8optionalIN5clang4ento6NonLocEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento13ElementRegion8getIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::NonLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::ElementRegion", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento4SVal6castAsINS0_6nonloc11ConcreteIntEEET_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i8 } @_ZN4llvm4castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4ento6nonloc11ConcreteInt8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::APSIntPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang4ento4SVal10castDataAsIN4llvm6APSIntEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = call ptr @_ZN5clang4ento9APSIntPtr17unsafeConstructorEPKN4llvm6APSIntE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZNK5clang4ento9APSIntPtrcvRKN4llvm6APSIntEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull ptr @_ZNK5clang4ento9APSIntPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento6nonloc11ConcreteIntENS2_6NonLocEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_6NonLocEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento13ElementRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN5clang4ento11SValBuilder20getBasicValueFactoryEv(ptr noundef nonnull align 8 dereferenceable(412) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SValBuilder", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntplERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !270
  store ptr %2, ptr %6, align 8, !tbaa !270
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !270
  call void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %9, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !280, !range !164, !noundef !165
  %13 = trunc i8 %12 to i1
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %13)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento6nonloc11ConcreteIntC2ENS0_9APSIntPtrE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::APSIntPtr", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull ptr @_ZNK5clang4ento9APSIntPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN5clang4ento6NonLocC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 noundef zeroext 6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #16
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager15BindingsHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento12StoreManager17FindUniqueBinding13HandleBindingERS1_PKvPKNS0_9MemRegionENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr %4, i8 %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 1
  store i8 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !287
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !97
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false)
  store ptr %18, ptr %13, align 8, !tbaa !289
  %19 = load ptr, ptr %13, align 8, !tbaa !289
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %"class.clang::ento::StoreManager::FindUniqueBinding", ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !290
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.clang::ento::StoreManager::FindUniqueBinding", ptr %17, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !293
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.clang::ento::StoreManager::FindUniqueBinding", ptr %17, i32 0, i32 3
  store i8 0, ptr %32, align 8, !tbaa !294
  store i1 false, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"class.clang::ento::StoreManager::FindUniqueBinding", ptr %17, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !293
  br label %36

36:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %38 = load i1, ptr %7, align 1
  ret i1 %38
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager17FindUniqueBindingD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento12StoreManager12getLValueVarEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::ento::Loc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !295
  store ptr %2, ptr %7, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %11 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.clang::ento::StoreManager", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !295
  %16 = load ptr, ptr %7, align 8, !tbaa !297
  %17 = call noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %15, ptr noundef %16)
  %18 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder7makeLocEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(412) %12, ptr noundef %17)
  store { ptr, i8 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %19 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento12StoreManager14getLValueFieldEPKNS_9FieldDeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i8 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i8 }, ptr %6, i32 0, i32 1
  store i8 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !299
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  %15 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i8 }, ptr %9, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = call { ptr, i8 } @_ZN5clang4ento12StoreManager20getLValueFieldOrIvarEPKNS_4DeclENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr %16, i8 %18)
  store { ptr, i8 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 9, i1 false)
  %20 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager23incrementReferenceCountEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12StoreManager23decrementReferenceCountEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(412) ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.22", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang4ento11SValBuilderEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !46
  %8 = load i64, ptr %3, align 8, !tbaa !46
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !46
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang21ObjCObjectPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21ObjCObjectPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !49
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21ObjCObjectPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21ObjCObjectPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21ObjCObjectPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 33
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2IJS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.442", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.445", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.445", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2IJS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %7, ptr %5, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang16BlockPointerTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang16BlockPointerTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16BlockPointerTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16BlockPointerTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16BlockPointerTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16BlockPointerTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16BlockPointerType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.442", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.445", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.445", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5clang7CanQualINS_4TypeEE12CreateUnsafeENS_8QualTypeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CanQual", align 8
  %3 = alloca %"class.clang::QualType", align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !49
  %8 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CanQualINS_4TypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CanQual", ptr %3, i32 0, i32 0
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.519", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !329
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !329
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.519", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.519", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !329
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4, !tbaa !329
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.523", align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !329
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.523", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !329
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %6, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.523", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.519", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.519", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !313
  store i32 %2, ptr %6, align 4, !tbaa !329
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4, !tbaa !329
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %6, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.519", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !46
  %14 = load i64, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %4, align 8, !tbaa !46
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento16TypedValueRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento16TypedValueRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento16TypedValueRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento9MemRegionEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento16TypedValueRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento16TypedValueRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang4ento16TypedValueRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento16TypedValueRegion7classofEPKNS0_9MemRegionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %5, ptr %3, align 4, !tbaa !329
  %6 = load i32, ptr %3, align 4, !tbaa !329
  %7 = icmp uge i32 %6, 14
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !329
  %10 = icmp ule i32 %9, 26
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento9MemRegionEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento9SubRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento9SubRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EEC2IJPKNS1_13ElementRegionEETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.442", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EECI2St22_Optional_payload_baseIS4_EIJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2IJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEEC2IJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.445", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2IJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.445", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEC2IJPKNS1_13ElementRegionEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %7, ptr %5, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento13ElementRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento13ElementRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl16getCanonicalDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = load ptr, ptr %3, align 8, !tbaa !342
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i8 %1, ptr %5, align 1, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento4SValC2ENS1_8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i8 %1, ptr %5, align 1, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %11, ptr %10, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKPKN5clang16CXXBaseSpecifierEEENS_14iterator_rangeIT_EES8_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !140
  call void @_ZN4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CastExpr10path_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CastExpr8path_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZNK5clang8CastExpr9path_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %9, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %11, ptr %10, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CastExpr9path_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.clang::Stmt::CastExprBitfields", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14TypeSourceInfo7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeSourceInfo", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !49
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18getUnqualifiedTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"struct.clang::SplitQualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, i32 noundef 0)
  br label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !49
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::SplitQualType", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !349
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %29

29:                                               ; preds = %17, %15
  %30 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !49
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.519", align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.519", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = ashr i64 %3, 3
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.519", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.519", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.519", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.523", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.519", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.520", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.521", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.523", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento22CXXDerivedObjectRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento22CXXDerivedObjectRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento22CXXDerivedObjectRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento22CXXDerivedObjectRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang4ento22CXXDerivedObjectRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento22CXXDerivedObjectRegion7classofEPKNS0_9MemRegionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento22CXXDerivedObjectRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14SymbolicRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14SymbolicRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento14SymbolicRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento14SymbolicRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang4ento14SymbolicRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento14SymbolicRegion7classofEPKNS0_9MemRegionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp eq i32 %4, 10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento3LocC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i8 %1, ptr %5, align 1, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5clang4ento11DefinedSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11DefinedSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store i8 %1, ptr %5, align 1, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5clang4ento20DefinedOrUnknownSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJNS1_10UnknownValEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.470", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJNS1_10UnknownValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJNS1_10UnknownValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJNS1_10UnknownValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJNS1_10UnknownValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJNS1_10UnknownValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJNS1_10UnknownValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isSpecificBuiltinTypeEj(ptr noundef nonnull align 16 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !329
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = call noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %8)
  store ptr %9, ptr %6, align 8, !tbaa !366
  %10 = load ptr, ptr %6, align 8, !tbaa !366
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !366
  %14 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %13)
  %15 = load i32, ptr %5, align 4, !tbaa !329
  %16 = icmp eq i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %3, align 1
  ret i1 %22

23:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type5getAsINS_11BuiltinTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11BuiltinTypeENS1_8QualTypeEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEKNS1_8QualTypeEvE16doCastIfPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !317
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11BuiltinTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11BuiltinTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !317
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11BuiltinTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11BuiltinTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11BuiltinType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11BuiltinTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJNS1_3loc12MemRegionValEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.470", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJNS1_3loc12MemRegionValEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl7dataPtrEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = getelementptr inbounds nuw %"class.clang::CXXRecordDecl", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13CXXRecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang10RecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_10RecordDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_10RecordDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang10RecordDecl17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang10RecordDeclENS1_7TagDeclEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_10RecordDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %3, align 8, !tbaa !368
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_10RecordDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_10RecordDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang10RecordDeclENS1_7TagDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPNS1_7TagDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE17getMostRecentDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE12getFirstDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE20getNextRedeclarationEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPNS1_7TagDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = load ptr, ptr %3, align 8, !tbaa !372
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPNS1_7TagDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPNS1_7TagDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12RedeclarableINS_7TagDeclEE12getFirstDeclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Redeclarable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE20getNextRedeclarationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Redeclarable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %3, i64 -96
  %6 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::PointerUnion.524", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %10 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !372
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr %11, i32 0, i32 0
  %13 = call i64 @_ZN4llvm8dyn_castINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  store i64 %13, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = call noundef ptr @_ZN4llvm8dyn_castIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %22, ptr %7, align 8, !tbaa !263
  %23 = load ptr, ptr %7, align 8, !tbaa !263
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %44 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZN4llvm4castIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !372
  call void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(23216) %31, ptr noundef %32)
  %33 = getelementptr inbounds nuw %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEaSESD_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 %41)
  br label %43

43:                                               ; preds = %30, %2
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %60 [
    i32 0, label %46
    i32 1, label %58
  ]

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %47 = getelementptr inbounds nuw %"class.clang::Redeclarable<clang::TagDecl>::DeclLink", ptr %11, i32 0, i32 0
  %48 = call i64 @_ZN4llvm4castIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %54, i32 0, i32 0
  store i64 %48, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8, !tbaa !372
  %57 = call noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %56)
  store ptr %57, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %58

58:                                               ; preds = %46, %44
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %44
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm8dyn_castINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.llvm::PointerUnion.524", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion.485", align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8, !tbaa !380
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4llvm23DefaultDoCastIfPossibleINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE16doCastIfPossibleESD_(i64 %12)
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  store i64 %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.524", align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %4 = load ptr, ptr %2, align 8, !tbaa !382
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_(i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !263
  %11 = call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %16, i32 0, i32 0
  store i64 %11, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEaSESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.489", align 8
  %6 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %7 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE16getAsVoidPointerES8_(i64 %22)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm4castIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = call i64 @_ZN4llvm8CastInfoIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE8dyn_castISA_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !388
  %11 = load ptr, ptr %6, align 8, !tbaa !388
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !388
  %15 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !390
  %17 = load ptr, ptr %6, align 8, !tbaa !388
  %18 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !393
  %20 = call noundef i32 @_ZNK5clang17ExternalASTSource13getGenerationEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !393
  %26 = call noundef i32 @_ZNK5clang17ExternalASTSource13getGenerationEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !388
  %28 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !390
  %29 = load ptr, ptr %6, align 8, !tbaa !388
  %30 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !393
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  br i1 true, label %33, label %37

33:                                               ; preds = %22
  %34 = load ptr, ptr %32, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %34, i64 144, !nosanitize !165
  %36 = load ptr, ptr %35, align 8, !nosanitize !165
  br label %38

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ inttoptr (i64 145 to ptr), %37 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !263
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %13
  %42 = load ptr, ptr %6, align 8, !tbaa !388
  %43 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !394
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
    i32 1, label %51
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %8, i32 0, i32 0
  %50 = call noundef ptr @_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm23DefaultDoCastIfPossibleINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEENS_8CastInfoIS7_SD_vEEE16doCastIfPossibleESD_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.524", align 8
  %3 = alloca %"class.llvm::PointerUnion.485", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.485", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.486", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.487", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = call i64 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10castFailedEv()
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %17, i32 0, i32 0
  store i64 %12, ptr %18, align 8
  br label %27

19:                                               ; preds = %1
  %20 = call i64 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %25, i32 0, i32 0
  store i64 %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %11
  %28 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE10isPossibleIS7_EEbRNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE10castFailedEv() #1 comdat align 2 {
  %1 = alloca %"class.llvm::PointerUnion.524", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm8CastInfoINS_12PointerUnionIJPN5clang4DeclEPKvEEENS1_IJS7_NS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.524", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = call i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastIS7_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE10isPossibleIS7_EEbRNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastIS7_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.524", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang4DeclEPKvEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPN5clang4DeclEPKvEEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.524", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEE18getFromOpaqueValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.524", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.528", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPKvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.528", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPKvEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEENS_8CastInfoIS3_S7_vEEE16doCastIfPossibleES7_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.524", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.524", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.525", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.526", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PKvEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.528", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = ashr i64 %3, 1
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKvNS_12PointerUnionIJPN5clang4DeclES2_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPKvEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.527", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKvE18getFromVoidPointerES2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPvE18getFromVoidPointerES1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.529", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNK5clang10ASTContext17getExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(23216) %8)
  store ptr %9, ptr %6, align 8, !tbaa !405
  %10 = load ptr, ptr %6, align 8, !tbaa !405
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(23216) %13, i64 noundef 8)
  %15 = load ptr, ptr %6, align 8, !tbaa !405
  %16 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataC2EPS5_S4_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15, ptr noundef %16)
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSA_EEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 1, label %22
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS3_SA_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext17getExternalSourceEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 151
  %5 = call noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = trunc i64 %9 to i32
  %11 = call noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataC2EPS5_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !405
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !405
  store ptr %9, ptr %8, align 8, !tbaa !393
  %10 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr<const clang::Decl *, clang::Decl *, &clang::ExternalASTSource::CompleteRedeclChain>::LazyData", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !263
  store ptr %12, ptr %11, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSA_EEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EECI2NS1_ISD_SK_Li1EJSC_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEECI2NS_20pointer_union_detail19PointerUnionMembersISB_NS_14PointerIntPairIPvLj1EiNSC_22PointerUnionUIntTraitsIJS3_SA_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS3_SA_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ASTContext8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %7, i32 0, i32 135
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load i32, ptr %6, align 4, !tbaa !329
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8, !tbaa !412
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::Align", align 1
  %14 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %6, align 8, !tbaa !412
  store i64 %1, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !413
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !425
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !426
  %22 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %21, i8 %23)
  store i64 %24, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %25, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load i64, ptr %8, align 8, !tbaa !46
  %27 = load i64, ptr %10, align 8, !tbaa !46
  %28 = add i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !46
  %29 = load i64, ptr %11, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !427
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !425
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %3
  %39 = phi i1 [ false, %3 ], [ %37, %34 ]
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !46
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %15, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !425
  %47 = load i64, ptr %8, align 8, !tbaa !46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8, !tbaa !46
  %51 = load i64, ptr %10, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !426
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %13, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %50, i64 noundef %51, i8 %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1, !tbaa !430
  %7 = load i64, ptr %4, align 8, !tbaa !46
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !430
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !426
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.534", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %20, align 1
  store ptr %0, ptr %7, align 8, !tbaa !412
  store i64 %1, ptr %8, align 8, !tbaa !46
  store i64 %2, ptr %9, align 8, !tbaa !46
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load i64, ptr %9, align 8, !tbaa !46
  %23 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %10, align 8, !tbaa !46
  %26 = load i64, ptr %10, align 8, !tbaa !46
  %27 = icmp ugt i64 %26, 4096
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %30 = load i64, ptr %10, align 8, !tbaa !46
  %31 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 3
  %33 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %39, i64 %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !426
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %42, i8 %44)
  store i64 %45, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %46 = load i64, ptr %13, align 8, !tbaa !46
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !432
  %48 = load ptr, ptr %15, align 8, !tbaa !432
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %62

49:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %50 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !425
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !426
  %52 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %51, i8 %53)
  store i64 %54, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %55 = load i64, ptr %17, align 8, !tbaa !46
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %19, align 8, !tbaa !432
  %57 = load ptr, ptr %19, align 8, !tbaa !432
  %58 = load i64, ptr %9, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !425
  %61 = load ptr, ptr %19, align 8, !tbaa !432
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %62

62:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #1 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !430
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.534", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !437
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !439
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !439
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.534", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !441
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !441
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8, !tbaa !46
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !425
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !427
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store ptr %1, ptr %5, align 8, !tbaa !439
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !439
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.534", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !447
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !437
  store ptr %1, ptr %6, align 8, !tbaa !439
  store i64 %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !437
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !46
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !46
  %16 = load i64, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !437
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !439
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !437
  %27 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !159, !range !164, !noundef !165
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !437
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !46
  %34 = getelementptr inbounds %"struct.std::pair.534", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !439
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !448
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !441
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.534", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %8, align 8, !tbaa !449
  %11 = getelementptr inbounds nuw %"struct.std::pair.534", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !441
  %13 = load i64, ptr %12, align 8, !tbaa !46
  store i64 %13, ptr %11, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 30, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !329
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !46
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !441
  %6 = load ptr, ptr %5, align 8, !tbaa !441
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !441
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !441
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !441
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !452
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !452
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !46
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !46
  %16 = load i64, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !452
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 -1, ptr %11, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !452
  %27 = load i64, ptr %8, align 8, !tbaa !46
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !159, !range !164, !noundef !165
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !452
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !46
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i64 %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !46
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EECI2NS1_ISD_SK_Li1EJSC_EEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.533", align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !388
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE16getAsVoidPointerESA_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE16getAsVoidPointerESA_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8, !tbaa !388
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !329
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.533", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !460
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !329
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %6, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.533", align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EECI2NS1_ISD_SK_Li2EJEEEESK_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE16getAsVoidPointerES3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EECI2NS1_ISD_SK_Li2EJEEEESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.533", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2ESK_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE16getAsVoidPointerES8_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !329
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !329
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.489", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %6, ptr %5, align 8, !tbaa !46
  %7 = load i64, ptr %3, align 8, !tbaa !46
  %8 = and i64 %7, -2
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %11 = and i64 %10, 1
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEE16getAsVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm8CastInfoIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEENS_12PointerUnionIJNS9_IJS6_PKvEEES8_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = call i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastISC_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm24CastInfoPointerUnionImplIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainESA_EEEEEE6doCastISC_EET_RNS1_IJS7_SC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.488", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %13, i32 0, i32 0
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsIN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %11, i32 0, i32 0
  store i64 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.clang::LazyGenerationalUpdatePtr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerUnion.529", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE18getFromOpaqueValueEPv(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2EN4llvm12PointerUnionIJS4_PNS6_8LazyDataEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %19)
  %20 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE18getFromOpaqueValueEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.529", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.533", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2EN4llvm12PointerUnionIJS4_PNS6_8LazyDataEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.529", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::LazyGenerationalUpdatePtr", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.533", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE8dyn_castISA_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17ExternalASTSource13getGenerationEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExternalASTSource", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !464
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  %4 = load ptr, ptr %3, align 8, !tbaa !406
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !406
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEE18getSimplifiedValueERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE9isPresentERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE10castFailedEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEKNS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.529", align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %4 = load ptr, ptr %2, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleESC_(i64 %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE11unwrapValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE9isPresentERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.529", align 8
  %4 = alloca %"class.llvm::PointerUnion.529", align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %5 = load ptr, ptr %2, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEEbNS_12PointerUnionIJDpT_EEESE_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEE18getSimplifiedValueERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEEbNS_12PointerUnionIJDpT_EEESE_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.529", align 8
  %4 = alloca %"class.llvm::PointerUnion.529", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEENS_8CastInfoISA_SC_vEEE16doCastIfPossibleESC_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.529", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.529", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.530", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.531", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.440", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10isPossibleERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE10isPossibleERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE10isPossibleISA_EEbRNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataENS_12PointerUnionIJS6_SA_EEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastISA_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE10isPossibleISA_EEbRNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastISA_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang25LazyGenerationalUpdatePtrIPKNS1_4DeclEPS3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES5_EEE8LazyDataEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.533", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang4DeclEPNS2_25LazyGenerationalUpdatePtrIPKS3_S4_XadL_ZNS2_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE11unwrapValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4DeclENS_12PointerUnionIJS3_PNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES7_EEE8LazyDataEEEEvE6doCastERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_SA_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.532", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4DeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !329
  %7 = icmp ugt i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !329
  %10 = call noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !329
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !329
  call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11CXXBasePathC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds nuw %"class.clang::CXXBasePath", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !475
  %5 = getelementptr inbounds nuw %"class.clang::CXXBasePath", ptr %3, i32 0, i32 3
  call void @_ZN5clang12DeclListNode8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN5clang11CXXBasePathEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN5clang11CXXBasePathEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !487
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm8bit_ceilIjEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !329
  %4 = load i32, ptr %3, align 4, !tbaa !329
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !329
  %9 = sub i32 %8, 1
  %10 = call noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %9)
  %11 = shl i32 1, %10
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !329
  %10 = icmp ugt i32 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -2
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %16 = load i32, ptr %4, align 4, !tbaa !329
  %17 = call { ptr, i32 } @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %11, %2
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm9bit_widthIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !329
  %3 = load i32, ptr %2, align 4, !tbaa !329
  %4 = call noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %3)
  %5 = sub nsw i32 32, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroIjEEiT_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !329
  %3 = load i32, ptr %2, align 4, !tbaa !329
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterIjLm4EE5countEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !329
  %4 = load i32, ptr %3, align 4, !tbaa !329
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !329
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !471
  store i32 %1, ptr %5, align 4, !tbaa !329
  %6 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %5, align 4, !tbaa !329
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %9, i64 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !489
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !329
  store i32 %12, ptr %11, align 8, !tbaa !492
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = call i64 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %11, ptr %4, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %12, ptr %5, align 8, !tbaa !495
  br label %13

13:                                               ; preds = %21, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !495
  %15 = load ptr, ptr %5, align 8, !tbaa !495
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !495
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !49
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !495
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !495
  br label %13, !llvm.loop !496

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !329
  call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !493
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !329
  call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::QualType", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.537", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !329
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 2147483647
  %9 = shl i32 %8, 1
  %10 = and i32 %7, 1
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !329
  %7 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !497
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca %"class.clang::QualType", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.clang::QualType", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %11 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !489
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallDenseMap", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !492
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 8, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !498
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !329
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !500
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !502
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !329
  store i32 %11, ptr %10, align 8, !tbaa !503
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !504
  %13 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !505
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12DeclListNode8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclListNode::iterator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !511
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !329
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !447
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.465", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.466", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call ptr @_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt14_List_iteratorIN5clang11CXXBasePathEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !487
  call void @_ZNSt14_List_iteratorIN5clang11CXXBasePathEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt14_List_iteratorIN5clang11CXXBasePathEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = call noundef ptr @_ZNSt10_List_nodeIN5clang11CXXBasePathEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN5clang11CXXBasePathEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store ptr %1, ptr %4, align 8, !tbaa !529
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !529
  store ptr %7, ptr %6, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN5clang11CXXBasePathEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang11CXXBasePathEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang11CXXBasePathEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang11CXXBasePathEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang11CXXBasePathEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.470", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !502
  call void @free(ptr noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::CXXBasePathElement", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !506, !range !164, !noundef !165
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %65

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %16 = call i64 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = call i64 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv()
  %21 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %24, ptr %5, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %25, ptr %6, align 8, !tbaa !495
  br label %26

26:                                               ; preds = %61, %15
  %27 = load ptr, ptr %5, align 8, !tbaa !495
  %28 = load ptr, ptr %6, align 8, !tbaa !495
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !495
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !49
  %34 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE7isEqualES2_S2_(i64 %37, i64 %41)
  br i1 %42, label %58, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !495
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !49
  %46 = getelementptr inbounds nuw %"class.clang::QualType", ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE7isEqualES2_S2_(i64 %49, i64 %53)
  br i1 %54, label %58, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !495
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %56)
  br label %58

58:                                               ; preds = %55, %43, %31
  %59 = load ptr, ptr %5, align 8, !tbaa !495
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %59)
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !495
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !495
  br label %26, !llvm.loop !534

64:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %65

65:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %10 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !489
  %12 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %13 = getelementptr inbounds nuw %"struct.llvm::SmallDenseMap<clang::QualType, clang::CXXBasePaths::IsVirtBaseAndNumberNonVirtBases, 8>::LargeRep", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !492
  %15 = zext i32 %14 to i64
  %16 = mul i64 16, %15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %16, i64 noundef 8)
  %17 = call noundef ptr @_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::QualType", align 8
  %2 = call i64 @_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE7isEqualES2_S2_(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN5clangeqERKNS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.537", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12DenseMapInfoIN5clang8QualTypeEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca %"class.clang::QualType", align 8
  %2 = call i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef inttoptr (i64 -1 to ptr))
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !487
  store ptr %10, ptr %3, align 8, !tbaa !529
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !529
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !529
  store ptr %17, ptr %4, align 8, !tbaa !530
  %18 = load ptr, ptr %4, align 8, !tbaa !530
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !487
  store ptr %20, ptr %3, align 8, !tbaa !529
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !530
  %22 = call noundef ptr @_ZNSt10_List_nodeIN5clang11CXXBasePathEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
  store ptr %22, ptr %5, align 8, !tbaa !171
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %11, !llvm.loop !535

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !480
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !530
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !530
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !530
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = load ptr, ptr %5, align 8, !tbaa !530
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !530
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !530
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 144
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento19CXXBaseObjectRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento19CXXBaseObjectRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento19CXXBaseObjectRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento19CXXBaseObjectRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang4ento19CXXBaseObjectRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento19CXXBaseObjectRegion7classofEPKNS0_9MemRegionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento19CXXBaseObjectRegionEPKNS2_9MemRegionES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento4SValELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.470", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.473", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento4SVal7isUndefEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento4SVal10castDataAsINS0_9MemRegionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !536
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12ObjCIvarDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12ObjCIvarDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12ObjCIvarDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12ObjCIvarDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !536
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !263
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12ObjCIvarDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12ObjCIvarDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12ObjCIvarDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12ObjCIvarDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12ObjCIvarDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12ObjCIvarDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef zeroext i1 @_ZN5clang12ObjCIvarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12ObjCIvarDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12ObjCIvarDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12ObjCIvarDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !538
  %3 = load i32, ptr %2, align 4, !tbaa !538
  %4 = icmp eq i32 %3, 48
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12ObjCIvarDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.522", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.523", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8QualType18withFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !329
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !49
  %7 = load i32, ptr %5, align 4, !tbaa !329
  call void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualType17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !329
  %10 = or i32 %8, %9
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6setIntEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !329
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  %4 = load ptr, ptr %3, align 8, !tbaa !540
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !540
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEKPKNS2_9SubRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEPKNS2_9SubRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento13ElementRegionEPKNS2_9SubRegionES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEKPKNS2_9SubRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !540
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9SubRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEPKNS2_9SubRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEPKNS2_9SubRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento13ElementRegionEPKNS2_9SubRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9SubRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento9SubRegionEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento13ElementRegionEPKNS2_9SubRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento13ElementRegionENS2_9SubRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento13ElementRegionENS2_9SubRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef zeroext i1 @_ZN5clang4ento13ElementRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento13ElementRegion7classofEPKNS0_9MemRegionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento9SubRegionEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento13ElementRegionEPKNS2_9SubRegionES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.511", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.514", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !544, !range !164, !noundef !165
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.511", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #12 comdat {
  call void @abort() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.514", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5clang4ento9APSIntPtr17unsafeConstructorEPKN4llvm6APSIntE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::APSIntPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  call void @_ZN5clang4ento9APSIntPtrC2EPKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento4SVal10castDataAsIN4llvm6APSIntEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::SVal", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9APSIntPtrC2EPKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  store ptr %7, ptr %6, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZNK5clang4ento9APSIntPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::APSIntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !548
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplENS_5APIntERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !550
  store i32 %9, ptr %6, align 8, !tbaa !550
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !50
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !283
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !159
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1, !tbaa !159, !range !164, !noundef !165
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4, !tbaa !280
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !550
  store i32 %9, ptr %6, align 8, !tbaa !550
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !283
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !550
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !550
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento6NonLocC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i8 %1, ptr %5, align 1, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5clang4ento11DefinedSValC2ENS0_4SVal8SValKindEPKv(ptr noundef nonnull align 8 dereferenceable(9) %7, i8 noundef zeroext %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN5clang4ento11SValBuilder7makeLocEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN5clang4ento3loc12MemRegionValC2EPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6)
  %7 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %7
}

declare noundef ptr @_ZN5clang4ento16MemRegionManager12getVarRegionEPKNS_7VarDeclEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm4castIN5clang4ento3LocENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento4SValEPKS3_vE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento4SValEPKS3_S5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8dyn_castIN5clang4ento6NonLocENS2_4SValEEEDcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #1 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind writable sret(%"class.std::optional.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE16doCastIfPossibleERS5_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.510") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ento::NonLoc", align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind writable sret(%"class.std::optional.510") align 8 %0)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %10)
  store { ptr, i8 } %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  call void @_ZNSt8optionalIN5clang4ento6NonLocEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento6NonLoc7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE10castFailedEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.510") align 8 %0) #0 comdat align 2 {
  call void @_ZNSt8optionalIN5clang4ento6NonLocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento6NonLocEKNS2_4SValEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::NonLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento6NonLocEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento6NonLoc7classofENS0_4SValE(ptr %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 10
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang4ento6NonLocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.511", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.514", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.514", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.511", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !546
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.514", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.514", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang4ento6NonLocEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIN5clang4ento4SValES4_EEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !559
  store i32 %1, ptr %4, align 4, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !329
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !46
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIN5clang4ento4SValES4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento14CodeTextRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento14CodeTextRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14CodeTextRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14CodeTextRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento14CodeTextRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento14CodeTextRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento14CodeTextRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang4ento14CodeTextRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento14CodeTextRegion7classofEPKNS0_9MemRegionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %5, ptr %3, align 4, !tbaa !563
  %6 = load i32, ptr %3, align 4, !tbaa !563
  %7 = icmp sge i32 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !563
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento14SymbolicRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento14SymbolicRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento16TypedValueRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento16TypedValueRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm4castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::loc::MemRegionVal", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento3loc11ConcreteInt7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento3loc11ConcreteInt7classofENS0_4SValE(ptr %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 2
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento3loc9GotoLabelEKNS2_4SValEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento3loc9GotoLabel7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento3loc9GotoLabel7classofENS0_4SValE(ptr %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento9SubRegionEKNS2_9MemRegionEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento9SubRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento9SubRegionEPKNS2_9MemRegionEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento9SubRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento9SubRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento9SubRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento9SubRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento9SubRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento9SubRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento9SubRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang4ento9SubRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento9SubRegion7classofEPKNS0_9MemRegionE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef i32 @_ZNK5clang4ento9MemRegion7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp sgt i32 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento6nonloc11ConcreteInt7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento6nonloc11ConcreteInt7classofENS0_4SValE(ptr %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %5, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang4ento4SVal7getKindEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm4castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat {
  %2 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store { ptr, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE6doCastERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::nonloc::ConcreteInt", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call noundef ptr @_ZN4llvm4castIN5clang4ento4SValEKS3_EEDcPT0_(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_6NonLocEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %2, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  %5 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5clang4ento6nonloc11ConcreteInt7classofENS0_4SValE(ptr %6, i8 %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang4ento13ElementRegionEKPKNS2_9MemRegionEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento13ElementRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento13ElementRegionEPKNS2_9MemRegionEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEKPKNS2_9MemRegionES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento9MemRegionEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento13ElementRegionEPKNS2_9MemRegionES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento13ElementRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento13ElementRegionEPKNS2_9MemRegionEE4doitES6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento13ElementRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento13ElementRegionENS2_9MemRegionEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef zeroext i1 @_ZN5clang4ento13ElementRegion7classofEPKNS0_9MemRegionE(ptr noundef %3)
  ret i1 %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN5clang4ento12StoreManagerE", !13, i64 8, !9, i64 16, !16, i64 24, !17, i64 32}
!16 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!17 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5clang4ento9CallEventE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5clang17StackFrameContextE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIN5clang4ento4SValES4_ELj16EEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt4pairIN5clang4ento4SValES2_E", !5, i64 0}
!29 = !{i64 0, i64 8, !20, i64 8, i64 1, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang4ento8StoreRefE", !5, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN5clang4ento8StoreRefE", !5, i64 0, !4, i64 8}
!36 = !{!35, !4, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang4ento4SValES4_EvEE", !5, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !41, i64 8, !41, i64 12}
!41 = !{!"int", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang4ento4SValE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang4ento9SubRegionE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!15, !16, i64 24}
!49 = !{i64 0, i64 8, !50}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !17, i64 8}
!52 = !{!"_ZTSN5clang4ento11SValBuilderE", !17, i64 8, !53, i64 16, !70, i64 160, !77, i64 232, !9, i64 384, !92, i64 392, !93, i64 400, !41, i64 408}
!53 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !17, i64 0, !54, i64 8, !55, i64 16, !5, i64 32, !5, i64 40, !58, i64 48, !61, i64 72, !64, i64 96, !66, i64 112, !68, i64 128}
!54 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !41, i64 8, !41, i64 12}
!58 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !59, i64 0, !47, i64 16}
!59 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !57, i64 0}
!61 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !62, i64 0, !47, i64 16}
!62 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !57, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !57, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !57, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !57, i64 0}
!70 = !{!"_ZTSN5clang4ento13SymbolManagerE", !71, i64 0, !73, i64 16, !75, i64 40, !76, i64 56, !17, i64 64}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !57, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !74, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !5, i64 0}
!75 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !41, i64 0, !54, i64 8}
!76 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !5, i64 0}
!77 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !17, i64 0, !54, i64 8, !78, i64 16, !80, i64 32, !81, i64 40, !82, i64 48, !83, i64 56, !85, i64 80, !87, i64 104, !89, i64 128, !90, i64 136, !91, i64 144}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !57, i64 0}
!80 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !5, i64 0}
!81 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !5, i64 0}
!82 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !5, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !84, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !5, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !86, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !5, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !88, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !5, i64 0}
!89 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !5, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !5, i64 0}
!91 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !5, i64 0}
!92 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!93 = !{!"_ZTSN5clang8QualTypeE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!96 = !{!15, !17, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!99 = !{!15, !9, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento13ElementRegionE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5clang4ento15RegionRawOffsetE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt8optionalIPKN5clang4ento9MemRegionEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7CanQualINS_4TypeEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !5, i64 0}
!116 = !{!117, !17, i64 0}
!117 = !{!"_ZTSZN5clang4ento12StoreManager10castRegionEPKNS0_9MemRegionENS_8QualTypeEE3$_0", !17, i64 0}
!118 = !{!119, !121, i64 16}
!119 = !{!"_ZTSN5clang4ento9MemRegionE", !120, i64 8, !121, i64 16, !122, i64 24}
!120 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!121 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !6, i64 0}
!122 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !123, i64 0}
!123 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !6, i64 0, !126, i64 16}
!126 = !{!"bool", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN5clang4ento13ElementRegionE", !5, i64 0}
!129 = !{!130, !98, i64 0}
!130 = !{!"_ZTSN5clang4ento15RegionRawOffsetE", !98, i64 0, !131, i64 8}
!131 = !{!"_ZTSN5clang9CharUnitsE", !47, i64 0}
!132 = !{i64 0, i64 8, !46}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5clang9CharUnitsE", !5, i64 0}
!135 = !{!131, !47, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5clang8CastExprE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!146 = !{!147, !151, i64 16}
!147 = !{!"_ZTSN5clang8CastExprE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN5clang4ExprE", !149, i64 0, !93, i64 8}
!149 = !{!"_ZTSN5clang9ValueStmtE", !150, i64 0}
!150 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!151 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5clang4ento10UnknownValE", !5, i64 0}
!156 = !{!157, !141, i64 0}
!157 = !{!"_ZTSN4llvm14iterator_rangeIPKPKN5clang16CXXBaseSpecifierEEE", !141, i64 0, !141, i64 8}
!158 = !{!157, !141, i64 8}
!159 = !{!126, !126, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang4ento22CXXDerivedObjectRegionE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5clang4ento14SymbolicRegionE", !5, i64 0}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!167, !170, i64 16}
!167 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !168, i64 0, !169, i64 8, !41, i64 12, !41, i64 12, !41, i64 12, !41, i64 12, !170, i64 16}
!168 = !{!"_ZTSN5clang11SourceRangeE", !169, i64 0, !169, i64 4}
!169 = !{!"_ZTSN5clang14SourceLocationE", !41, i64 0}
!170 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5clang11CXXBasePathE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5clang18CXXBasePathElementE", !5, i64 0}
!175 = !{!176, !143, i64 0}
!176 = !{!"_ZTSN5clang18CXXBasePathElementE", !143, i64 0, !145, i64 8, !41, i64 16}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !5, i64 0}
!179 = !{!180, !98, i64 48}
!180 = !{!"_ZTSN5clang4ento9SubRegionE", !119, i64 0, !98, i64 48}
!181 = !{!182, !183, i64 56}
!182 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !180, i64 0, !183, i64 56}
!183 = !{!"p1 _ZTSN5clang4ento7SymExprE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5clang4ento3loc12MemRegionValE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5clang4ento19CXXBaseObjectRegionE", !5, i64 0}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.mustprogress"}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt8optionalIN5clang4ento4SValEE", !5, i64 0}
!192 = !{!193, !224, i64 128}
!193 = !{!"_ZTSN5clang13CXXRecordDeclE", !194, i64 0, !224, i64 128, !225, i64 136}
!194 = !{!"_ZTSN5clang10RecordDeclE", !195, i64 0}
!195 = !{!"_ZTSN5clang7TagDeclE", !196, i64 0, !208, i64 64, !211, i64 96, !168, i64 112, !219, i64 120}
!196 = !{!"_ZTSN5clang8TypeDeclE", !197, i64 0, !107, i64 48, !169, i64 56}
!197 = !{!"_ZTSN5clang9NamedDeclE", !198, i64 0, !207, i64 40}
!198 = !{!"_ZTSN5clang4DeclE", !199, i64 8, !201, i64 16, !169, i64 24, !41, i64 28, !41, i64 28, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 30, !41, i64 32}
!199 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!207 = !{!"_ZTSN5clang15DeclarationNameE", !47, i64 0}
!208 = !{!"_ZTSN5clang11DeclContextE", !209, i64 0, !6, i64 8, !210, i64 16, !210, i64 24}
!209 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!210 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!211 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !212, i64 0, !218, i64 8}
!212 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !213, i64 0}
!213 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !206, i64 0}
!218 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!219 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !206, i64 0}
!224 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!225 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !206, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5clang12CXXBasePathsE", !5, i64 0}
!232 = !{!233, !145, i64 0}
!233 = !{!"_ZTSN5clang12CXXBasePathsE", !145, i64 0, !234, i64 8, !240, i64 32, !242, i64 168, !245, i64 224, !246, i64 232, !126, i64 360, !126, i64 361, !126, i64 362}
!234 = !{!"_ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !235, i64 0}
!235 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !236, i64 0}
!236 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !237, i64 0}
!237 = !{!"_ZTSNSt8__detail17_List_node_headerE", !238, i64 0, !47, i64 16}
!238 = !{!"_ZTSNSt8__detail15_List_node_baseE", !239, i64 0, !239, i64 8}
!239 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!240 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !41, i64 0, !41, i64 0, !41, i64 4, !241, i64 8}
!241 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIN5clang8QualTypeENS3_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !243, i64 0, !6, i64 24}
!243 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !126, i64 20}
!245 = !{!"p1 _ZTSN5clang10RecordTypeE", !5, i64 0}
!246 = !{!"_ZTSN5clang11CXXBasePathE", !247, i64 0, !252, i64 112, !253, i64 120}
!247 = !{!"_ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang18CXXBasePathElementEvEE", !40, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang18CXXBasePathElementELj4EEE", !6, i64 0}
!252 = !{!"_ZTSN5clang15AccessSpecifierE", !6, i64 0}
!253 = !{!"_ZTSN5clang12DeclListNode8iteratorE", !254, i64 0}
!254 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !206, i64 0}
!259 = !{!233, !245, i64 224}
!260 = !{!233, !126, i64 360}
!261 = !{!233, !126, i64 361}
!262 = !{!233, !126, i64 362}
!263 = !{!210, !210, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!266 = !{!267, !31, i64 8}
!267 = !{!"_ZTSN5clang4ento4SValE", !5, i64 0, !31, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN5clang4ento12UndefinedValE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm6APSIntE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt8optionalIN5clang4ento6NonLocEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5clang4ento6nonloc11ConcreteIntE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5clang4ento9APSIntPtrE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5clang4ento6NonLocE", !5, i64 0}
!280 = !{!281, !126, i64 12}
!281 = !{!"_ZTSN4llvm6APSIntE", !282, i64 0, !126, i64 12}
!282 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !41, i64 8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5clang4ento12StoreManager15BindingsHandlerE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5clang4ento12StoreManager17FindUniqueBindingE", !5, i64 0}
!289 = !{!183, !183, i64 0}
!290 = !{!291, !183, i64 8}
!291 = !{!"_ZTSN5clang4ento12StoreManager17FindUniqueBindingE", !292, i64 0, !183, i64 8, !98, i64 16, !126, i64 24}
!292 = !{!"_ZTSN5clang4ento12StoreManager15BindingsHandlerE"}
!293 = !{!291, !98, i64 16}
!294 = !{!291, !126, i64 24}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !5, i64 0}
!311 = !{!312, !107, i64 0}
!312 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !107, i64 0, !93, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt14_Optional_baseIPKN5clang4ento9MemRegionELb1ELb1EE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt17_Optional_payloadIPKN5clang4ento9MemRegionELb1ELb1ELb1EE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE", !5, i64 0}
!325 = !{!326, !126, i64 8}
!326 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE", !6, i64 0, !126, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt22_Optional_payload_baseIPKN5clang4ento9MemRegionEE8_StorageIS4_Lb1EEE", !5, i64 0}
!329 = !{!41, !41, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!342 = !{!151, !151, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5clang4ento20DefinedOrUnknownSValE", !5, i64 0}
!347 = !{!267, !5, i64 0}
!348 = !{!170, !170, i64 0}
!349 = !{!350, !107, i64 0}
!350 = !{!"_ZTSN5clang13SplitQualTypeE", !107, i64 0, !351, i64 8}
!351 = !{!"_ZTSN5clang10QualifiersE", !47, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5clang4ento3LocE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5clang4ento11DefinedSValE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt14_Optional_baseIN5clang4ento4SValELb1ELb1EE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang4ento4SValELb1ELb1ELb1EE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !5, i64 0}
!362 = !{!363, !126, i64 16}
!363 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !6, i64 0, !126, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang4ento4SValEE8_StorageIS2_Lb1EEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p2 _ZTSN5clang10RecordDeclE", !5, i64 0}
!372 = !{!218, !218, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5clang12RedeclarableINS_7TagDeclEEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p2 _ZTSN5clang7TagDeclE", !5, i64 0}
!377 = !{!211, !218, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang4DeclEPKvEEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !5, i64 0}
!390 = !{!391, !41, i64 8}
!391 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !392, i64 0, !41, i64 8, !210, i64 16}
!392 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!393 = !{!391, !392, i64 0}
!394 = !{!391, !210, i64 16}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPKvEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPKvEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !5, i64 0}
!405 = !{!392, !392, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang4DeclEPNS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES6_EEE8LazyDataEEEE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !5, i64 0}
!410 = !{!411, !392, i64 0}
!411 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !392, i64 0}
!412 = !{!54, !54, i64 0}
!413 = !{!414, !47, i64 80}
!414 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !415, i64 0, !415, i64 8, !416, i64 16, !421, i64 64, !47, i64 80, !47, i64 88}
!415 = !{!"p1 omnipotent char", !5, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !40, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !40, i64 0}
!425 = !{!414, !415, i64 0}
!426 = !{i64 0, i64 1, !50}
!427 = !{!414, !415, i64 8}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!430 = !{!431, !6, i64 0}
!431 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!432 = !{!415, !415, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairIPvmE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 long", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!447 = !{!40, !41, i64 8}
!448 = !{!40, !41, i64 12}
!449 = !{!450, !5, i64 0}
!450 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !47, i64 8}
!451 = !{!450, !47, i64 8}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi0EJS5_SC_EEE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi1EJSC_EEE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4DeclEPNS4_25LazyGenerationalUpdatePtrIPKS5_S6_XadL_ZNS4_17ExternalASTSource19CompleteRedeclChainES9_EEE8LazyDataEEEENS_18PointerIntPairInfoIS1_Lj1ESE_EEEE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4DeclEPNS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainES8_EEE8LazyDataEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SC_EEENS_18PointerIntPairInfoISF_Lj1ESH_EEEELi2EJEEE", !5, i64 0}
!464 = !{!465, !41, i64 12}
!465 = !{!"_ZTSN5clang17ExternalASTSourceE", !466, i64 8, !41, i64 12}
!466 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !41, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"std::nullptr_t", !6, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EEE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EEE", !5, i64 0}
!475 = !{!246, !252, i64 112}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN5clang11CXXBasePathESaIS2_EE10_List_implE", !5, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSaISt10_List_nodeIN5clang11CXXBasePathEEE", !5, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN5clang11CXXBasePathEEE", !5, i64 0}
!486 = !{!238, !239, i64 8}
!487 = !{!238, !239, i64 0}
!488 = !{!237, !47, i64 16}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !491, i64 0, !41, i64 8}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesEEE", !5, i64 0}
!492 = !{!490, !41, i64 8}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang8QualTypeENS2_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EE", !5, i64 0}
!495 = !{!491, !491, i64 0}
!496 = distinct !{!496, !189}
!497 = !{!240, !41, i64 4}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm15SmallPtrSetImplIPKN5clang13CXXRecordDeclEEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!502 = !{!244, !5, i64 0}
!503 = !{!244, !41, i64 8}
!504 = !{!244, !41, i64 12}
!505 = !{!244, !41, i64 16}
!506 = !{!244, !126, i64 20}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang18CXXBasePathElementELj4EEE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN5clang12DeclListNode8iteratorE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang18CXXBasePathElementEEE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang18CXXBasePathElementELb1EEE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt14_List_iteratorIN5clang11CXXBasePathEE", !5, i64 0}
!527 = !{!528, !239, i64 0}
!528 = !{!"_ZTSSt14_List_iteratorIN5clang11CXXBasePathEE", !239, i64 0}
!529 = !{!239, !239, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSSt10_List_nodeIN5clang11CXXBasePathEE", !5, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5clang11CXXBasePathEEE", !5, i64 0}
!534 = distinct !{!534, !189}
!535 = distinct !{!535, !189}
!536 = !{!537, !537, i64 0}
!537 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p2 _ZTSN5clang4ento9SubRegionE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang4ento6NonLocESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!544 = !{!545, !126, i64 16}
!545 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento6NonLocEE", !6, i64 0, !126, i64 16}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang4ento6NonLocEE", !5, i64 0}
!548 = !{!549, !271, i64 0}
!549 = !{!"_ZTSN5clang4ento9APSIntPtrE", !271, i64 0}
!550 = !{!282, !41, i64 8}
!551 = !{!552, !552, i64 0}
!552 = !{!"p2 _ZTSN5clang4ento4SValE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt14_Optional_baseIN5clang4ento6NonLocELb1ELb1EE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang4ento6NonLocELb1ELb1ELb1EE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang4ento6NonLocEE8_StorageIS2_Lb1EEE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang4ento4SValES4_EEE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang4ento4SValES4_ELb1EEE", !5, i64 0}
!563 = !{!121, !121, i64 0}

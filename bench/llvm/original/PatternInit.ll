target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APInt" = type <{ %union.anon.678, i32, [4 x i8] }>
%union.anon.678 = type { i64 }
%"class.llvm::SmallVector.705" = type { %"class.llvm::SmallVectorImpl.706", %"struct.llvm::SmallVectorStorage.709" }
%"class.llvm::SmallVectorImpl.706" = type { %"class.llvm::SmallVectorTemplateBase.707" }
%"class.llvm::SmallVectorTemplateBase.707" = type { %"class.llvm::SmallVectorTemplateCommon.708" }
%"class.llvm::SmallVectorTemplateCommon.708" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.709" = type { [64 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::CodeGen::CodeGenModule" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", ptr, ptr, ptr, i32, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, %"class.std::__cxx11::basic_string", i8, %"class.std::unique_ptr.9", %"class.std::unique_ptr.17", %"class.std::unique_ptr.25", %"class.clang::CodeGen::CodeGenVTables", %"class.std::unique_ptr.33", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", ptr, %"class.std::unique_ptr.89", %"class.clang::CodeGen::InstrProfStats", %"class.std::unique_ptr.97", %"class.clang::StackExhaustionHandler", %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.105", %"class.llvm::StringSet", %"class.std::vector", %"class.llvm::DenseMap.105", %"class.std::vector", %"class.std::vector", %"class.llvm::MapVector", %"class.llvm::SmallVector.126", %"class.llvm::DenseMap.131", %"class.llvm::DenseSet", %"class.std::vector.137", %"class.std::vector.137", %"class.std::vector.142", %"class.std::vector.142", %"class.std::vector.147", %"class.std::vector.147", %"class.llvm::MapVector.152", %"class.llvm::StringMap.161", %"class.std::vector.162", %"class.llvm::MapVector.167", %"class.llvm::StringMap.173", %"class.llvm::DenseMap.174", %"class.llvm::StringMap.177", %"class.llvm::DenseMap.178", %"class.llvm::DenseMap.181", %"class.llvm::DenseMap.184", %"class.llvm::DenseMap.187", %"class.llvm::DenseMap.190", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.193", %"class.llvm::DenseMap.193", %"class.llvm::MapVector.196", %"class.std::vector.205", %"class.std::vector.210", %"class.std::vector.205", %"class.std::vector.210", %"class.llvm::DenseMap.215", %"class.llvm::SmallSetVector", %"class.llvm::SmallVector.228", %"class.llvm::SmallVector.233", %"class.llvm::SmallVector.228", %"class.llvm::SetVector.238", %"class.llvm::SmallPtrSet.249", %"class.llvm::SmallVector.252", %"class.llvm::SmallVector.252", %"class.llvm::WeakTrackingVH", %"class.clang::QualType", %"class.llvm::DenseMap.259", %"class.llvm::DenseMap.262", ptr, ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, %struct.anon, [4 x i8], %"class.clang::GlobalDecl", ptr, ptr, ptr, %"class.std::unique_ptr.267", %"class.llvm::MapVector.275", %"class.std::unique_ptr.281", %"class.llvm::DenseMap.289", %"class.llvm::DenseMap.289", %"class.llvm::DenseMap.289", %"struct.std::pair", %"class.llvm::DenseMap.300", %"class.llvm::DenseMap.303", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FoldingSet", %"class.std::map" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.clang::CodeGen::CodeGenVTables" = type { ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.clang::CodeGen::InstrProfStats" = type { i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.110", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.110" = type { %"class.llvm::SmallVectorImpl.111" }
%"class.llvm::SmallVectorImpl.111" = type { %"class.llvm::SmallVectorTemplateBase.112" }
%"class.llvm::SmallVectorTemplateBase.112" = type { %"class.llvm::SmallVectorTemplateCommon.113" }
%"class.llvm::SmallVectorTemplateCommon.113" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.105" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.118", %"class.llvm::SmallVector.121" }
%"class.llvm::DenseMap.118" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.126" = type { %"class.llvm::SmallVectorImpl.127", %"struct.llvm::SmallVectorStorage.130" }
%"class.llvm::SmallVectorImpl.127" = type { %"class.llvm::SmallVectorTemplateBase.128" }
%"class.llvm::SmallVectorTemplateBase.128" = type { %"class.llvm::SmallVectorTemplateCommon.129" }
%"class.llvm::SmallVectorTemplateCommon.129" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.130" = type { [128 x i8] }
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.134" }
%"class.llvm::DenseMap.134" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.152" = type { %"class.llvm::DenseMap.153", %"class.llvm::SmallVector.156" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.161" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.167" = type { %"class.llvm::DenseMap.118", %"class.llvm::SmallVector.168" }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.173" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.177" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.184" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.193" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.196" = type { %"class.llvm::DenseMap.197", %"class.llvm::SmallVector.200" }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.201" }
%"class.llvm::SmallVectorImpl.201" = type { %"class.llvm::SmallVectorTemplateBase.202" }
%"class.llvm::SmallVectorTemplateBase.202" = type { %"class.llvm::SmallVectorTemplateCommon.203" }
%"class.llvm::SmallVectorTemplateCommon.203" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.215" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.218", %"class.llvm::SmallVector.223" }
%"class.llvm::DenseSet.218" = type { %"class.llvm::detail::DenseSetImpl.219" }
%"class.llvm::detail::DenseSetImpl.219" = type { %"class.llvm::DenseMap.220" }
%"class.llvm::DenseMap.220" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.227" = type { [64 x i8] }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.237" = type { [320 x i8] }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [128 x i8] }
%"class.llvm::SetVector.238" = type { %"class.llvm::DenseSet.239", %"class.llvm::SmallVector.244" }
%"class.llvm::DenseSet.239" = type { %"class.llvm::detail::DenseSetImpl.240" }
%"class.llvm::detail::DenseSetImpl.240" = type { %"class.llvm::DenseMap.241" }
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.249" = type { %"class.llvm::SmallPtrSetImpl.base.251", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.251" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [128 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.llvm::DenseMap.259" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.262" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { i32 }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.llvm::MapVector.275" = type { %"class.llvm::DenseMap.215", %"class.llvm::SmallVector.276" }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.llvm::DenseMap.289" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::unique_ptr.292", ptr }
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%"class.llvm::DenseMap.300" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.303" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::ASTContext" = type { %"class.llvm::RefCountedBase", %"class.llvm::SmallVector.309", %"class.llvm::FoldingSet.314", %"class.llvm::FoldingSet.316", %"class.llvm::FoldingSet.318", %"class.llvm::FoldingSet.320", %"class.llvm::FoldingSet.322", %"class.llvm::FoldingSet.324", %"class.llvm::FoldingSet.326", %"class.llvm::FoldingSet.328", %"class.llvm::ContextualFoldingSet", %"class.llvm::FoldingSet.331", %"class.std::vector.333", %"class.llvm::ContextualFoldingSet.338", %"class.llvm::ContextualFoldingSet.340", %"class.llvm::ContextualFoldingSet.342", %"class.llvm::FoldingSet.344", %"class.llvm::ContextualFoldingSet.346", %"class.llvm::FoldingSet.348", %"class.llvm::ContextualFoldingSet.350", %"class.llvm::FoldingSet.352", %"class.llvm::ContextualFoldingSet.354", %"class.llvm::ContextualFoldingSet.356", %"class.llvm::ContextualFoldingSet.358", %"class.llvm::FoldingSet.360", %"class.llvm::FoldingSet.362", %"class.llvm::FoldingSet.364", %"class.llvm::FoldingSet.366", %"class.llvm::FoldingSet.368", %"class.llvm::ContextualFoldingSet.370", %"class.llvm::FoldingSet.372", %"class.llvm::FoldingSet.374", %"class.llvm::FoldingSet.376", %"class.llvm::FoldingSet.378", %"class.llvm::FoldingSet.380", %"class.llvm::ContextualFoldingSet.382", %"class.llvm::FoldingSet.384", %"class.llvm::FoldingSet.386", %"class.llvm::FoldingSet.388", %"class.llvm::FoldingSet.390", %"class.llvm::DenseMap.392", %"class.llvm::FoldingSet.395", %"class.llvm::FoldingSet.397", %"class.llvm::FoldingSet.399", %"class.llvm::FoldingSet.401", %"class.llvm::FoldingSet.403", %"class.llvm::ContextualFoldingSet.405", %"class.llvm::FoldingSet.407", %"class.llvm::FoldingSet.409", %"class.llvm::FoldingSet.411", %"class.llvm::FoldingSet.413", %"class.llvm::FoldingSet.415", %"class.llvm::FoldingSet.417", %"class.llvm::ContextualFoldingSet.419", %"class.llvm::ContextualFoldingSet.421", %"class.llvm::ContextualFoldingSet.423", %"class.llvm::FoldingSet.425", ptr, %"class.llvm::DenseMap.427", %"class.llvm::DenseMap.430", %"class.llvm::DenseMap.433", %"class.llvm::DenseMap.436", %"class.llvm::DenseMap.439", %"class.llvm::DenseMap.442", %"class.llvm::DenseMap.445", %"class.llvm::DenseMap.448", %"class.llvm::FoldingSet.451", %"class.llvm::FoldingSet.453", %"class.llvm::FoldingSet.455", %"class.llvm::StringMap.457", i32, %"class.std::__cxx11::basic_string", %"class.llvm::ContextualFoldingSet.458", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::QualType", ptr, ptr, %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.460", %"class.llvm::DenseMap.463", %"class.llvm::DenseMap.466", %"class.llvm::DenseMap.469", ptr, %"class.llvm::StringMap.472", %"class.llvm::DenseMap.473", %"class.llvm::DenseMap.476", %"class.llvm::DenseMap.479", %"class.llvm::DenseMap.482", %"class.llvm::DenseMap.485", %"class.llvm::DenseMap.488", %"class.llvm::DenseMap.491", %"class.llvm::DenseMap.494", %"class.llvm::DenseMap.497", %"class.llvm::MapVector.500", %"class.llvm::MapVector.509", %"class.llvm::DenseMap.518", %"class.llvm::DenseMap.510", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.521", %"class.std::unique_ptr.529", %"class.std::unique_ptr.537", %"class.llvm::BumpPtrAllocatorImpl", %"class.clang::DiagStorageAllocator", %"class.std::unique_ptr.555", i8, i8, ptr, ptr, %"struct.clang::PrintingPolicy", %"class.std::unique_ptr.563", %"class.std::unique_ptr.571", ptr, ptr, ptr, ptr, i32, %"class.clang::DeclarationNameTable", %"class.llvm::IntrusiveRefCntPtr.585", ptr, %"struct.clang::ASTContext::CUDAConstantEvalContext", %"class.clang::RawCommentList", i8, [7 x i8], %"class.llvm::DenseMap.592", %"class.llvm::DenseMap.595", %"class.llvm::DenseMap.595", %"class.llvm::DenseMap.598", %"class.clang::comments::CommandTraits", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::CanQual", %"class.clang::QualType", %"class.clang::QualType", ptr, ptr, %"class.llvm::DenseSet.606", %"class.llvm::SetVector.611", %"class.llvm::DenseSet.622", %"class.llvm::DenseMap.627", %"class.llvm::DenseMap.630", %"class.clang::ComparisonCategories", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.llvm::SmallVector.636", %"class.llvm::PointerIntPair.641", %"class.std::vector.643", %"class.std::unique_ptr.648", %"class.llvm::StringMap.656", %"class.llvm::SmallVector.657", %"class.llvm::DenseMap.662" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::SmallVector.309" = type { %"class.llvm::SmallVectorImpl.310" }
%"class.llvm::SmallVectorImpl.310" = type { %"class.llvm::SmallVectorTemplateBase.311" }
%"class.llvm::SmallVectorTemplateBase.311" = type { %"class.llvm::SmallVectorTemplateCommon.312" }
%"class.llvm::SmallVectorTemplateCommon.312" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::FoldingSet.314" = type { %"class.llvm::FoldingSetImpl.315" }
%"class.llvm::FoldingSetImpl.315" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.316" = type { %"class.llvm::FoldingSetImpl.317" }
%"class.llvm::FoldingSetImpl.317" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.318" = type { %"class.llvm::FoldingSetImpl.319" }
%"class.llvm::FoldingSetImpl.319" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.320" = type { %"class.llvm::FoldingSetImpl.321" }
%"class.llvm::FoldingSetImpl.321" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.322" = type { %"class.llvm::FoldingSetImpl.323" }
%"class.llvm::FoldingSetImpl.323" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.324" = type { %"class.llvm::FoldingSetImpl.325" }
%"class.llvm::FoldingSetImpl.325" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.326" = type { %"class.llvm::FoldingSetImpl.327" }
%"class.llvm::FoldingSetImpl.327" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.328" = type { %"class.llvm::FoldingSetImpl.329" }
%"class.llvm::FoldingSetImpl.329" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet" = type { %"class.llvm::FoldingSetImpl.330", ptr }
%"class.llvm::FoldingSetImpl.330" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.331" = type { %"class.llvm::FoldingSetImpl.332" }
%"class.llvm::FoldingSetImpl.332" = type { %"class.llvm::FoldingSetBase" }
%"class.std::vector.333" = type { %"struct.std::_Vector_base.334" }
%"struct.std::_Vector_base.334" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::VariableArrayType *, std::allocator<clang::VariableArrayType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ContextualFoldingSet.338" = type { %"class.llvm::FoldingSetImpl.339", ptr }
%"class.llvm::FoldingSetImpl.339" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.340" = type { %"class.llvm::FoldingSetImpl.341", ptr }
%"class.llvm::FoldingSetImpl.341" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.342" = type { %"class.llvm::FoldingSetImpl.343", ptr }
%"class.llvm::FoldingSetImpl.343" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.344" = type { %"class.llvm::FoldingSetImpl.345" }
%"class.llvm::FoldingSetImpl.345" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.346" = type { %"class.llvm::FoldingSetImpl.347", ptr }
%"class.llvm::FoldingSetImpl.347" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.348" = type { %"class.llvm::FoldingSetImpl.349" }
%"class.llvm::FoldingSetImpl.349" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.350" = type { %"class.llvm::FoldingSetImpl.351", ptr }
%"class.llvm::FoldingSetImpl.351" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.352" = type { %"class.llvm::FoldingSetImpl.353" }
%"class.llvm::FoldingSetImpl.353" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.354" = type { %"class.llvm::FoldingSetImpl.355", ptr }
%"class.llvm::FoldingSetImpl.355" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.356" = type { %"class.llvm::FoldingSetImpl.357", ptr }
%"class.llvm::FoldingSetImpl.357" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.358" = type { %"class.llvm::FoldingSetImpl.359", ptr }
%"class.llvm::FoldingSetImpl.359" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.360" = type { %"class.llvm::FoldingSetImpl.361" }
%"class.llvm::FoldingSetImpl.361" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.362" = type { %"class.llvm::FoldingSetImpl.363" }
%"class.llvm::FoldingSetImpl.363" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.364" = type { %"class.llvm::FoldingSetImpl.365" }
%"class.llvm::FoldingSetImpl.365" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.366" = type { %"class.llvm::FoldingSetImpl.367" }
%"class.llvm::FoldingSetImpl.367" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.368" = type { %"class.llvm::FoldingSetImpl.369" }
%"class.llvm::FoldingSetImpl.369" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.370" = type { %"class.llvm::FoldingSetImpl.371", ptr }
%"class.llvm::FoldingSetImpl.371" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.372" = type { %"class.llvm::FoldingSetImpl.373" }
%"class.llvm::FoldingSetImpl.373" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.374" = type { %"class.llvm::FoldingSetImpl.375" }
%"class.llvm::FoldingSetImpl.375" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.376" = type { %"class.llvm::FoldingSetImpl.377" }
%"class.llvm::FoldingSetImpl.377" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.378" = type { %"class.llvm::FoldingSetImpl.379" }
%"class.llvm::FoldingSetImpl.379" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.380" = type { %"class.llvm::FoldingSetImpl.381" }
%"class.llvm::FoldingSetImpl.381" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.382" = type { %"class.llvm::FoldingSetImpl.383", ptr }
%"class.llvm::FoldingSetImpl.383" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.384" = type { %"class.llvm::FoldingSetImpl.385" }
%"class.llvm::FoldingSetImpl.385" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.386" = type { %"class.llvm::FoldingSetImpl.387" }
%"class.llvm::FoldingSetImpl.387" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.388" = type { %"class.llvm::FoldingSetImpl.389" }
%"class.llvm::FoldingSetImpl.389" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.390" = type { %"class.llvm::FoldingSetImpl.391" }
%"class.llvm::FoldingSetImpl.391" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.392" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.395" = type { %"class.llvm::FoldingSetImpl.396" }
%"class.llvm::FoldingSetImpl.396" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.397" = type { %"class.llvm::FoldingSetImpl.398" }
%"class.llvm::FoldingSetImpl.398" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.399" = type { %"class.llvm::FoldingSetImpl.400" }
%"class.llvm::FoldingSetImpl.400" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.401" = type { %"class.llvm::FoldingSetImpl.402" }
%"class.llvm::FoldingSetImpl.402" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.403" = type { %"class.llvm::FoldingSetImpl.404" }
%"class.llvm::FoldingSetImpl.404" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.405" = type { %"class.llvm::FoldingSetImpl.406", ptr }
%"class.llvm::FoldingSetImpl.406" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.407" = type { %"class.llvm::FoldingSetImpl.408" }
%"class.llvm::FoldingSetImpl.408" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.409" = type { %"class.llvm::FoldingSetImpl.410" }
%"class.llvm::FoldingSetImpl.410" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.411" = type { %"class.llvm::FoldingSetImpl.412" }
%"class.llvm::FoldingSetImpl.412" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.413" = type { %"class.llvm::FoldingSetImpl.414" }
%"class.llvm::FoldingSetImpl.414" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.415" = type { %"class.llvm::FoldingSetImpl.416" }
%"class.llvm::FoldingSetImpl.416" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.417" = type { %"class.llvm::FoldingSetImpl.418" }
%"class.llvm::FoldingSetImpl.418" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.419" = type { %"class.llvm::FoldingSetImpl.420", ptr }
%"class.llvm::FoldingSetImpl.420" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.421" = type { %"class.llvm::FoldingSetImpl.422", ptr }
%"class.llvm::FoldingSetImpl.422" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::ContextualFoldingSet.423" = type { %"class.llvm::FoldingSetImpl.424", ptr }
%"class.llvm::FoldingSetImpl.424" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.425" = type { %"class.llvm::FoldingSetImpl.426" }
%"class.llvm::FoldingSetImpl.426" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.427" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.430" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.433" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.436" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.439" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.442" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.445" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.448" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FoldingSet.451" = type { %"class.llvm::FoldingSetImpl.452" }
%"class.llvm::FoldingSetImpl.452" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.453" = type { %"class.llvm::FoldingSetImpl.454" }
%"class.llvm::FoldingSetImpl.454" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.455" = type { %"class.llvm::FoldingSetImpl.456" }
%"class.llvm::FoldingSetImpl.456" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::StringMap.457" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::ContextualFoldingSet.458" = type { %"class.llvm::FoldingSetImpl.459", ptr }
%"class.llvm::FoldingSetImpl.459" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::DenseMap.460" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.463" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.466" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.469" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.472" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.473" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.476" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.479" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.482" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.485" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.488" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.491" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.494" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.497" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.500" = type { %"class.llvm::DenseMap.501", %"class.llvm::SmallVector.504" }
%"class.llvm::DenseMap.501" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.504" = type { %"class.llvm::SmallVectorImpl.505" }
%"class.llvm::SmallVectorImpl.505" = type { %"class.llvm::SmallVectorTemplateBase.506" }
%"class.llvm::SmallVectorTemplateBase.506" = type { %"class.llvm::SmallVectorTemplateCommon.507" }
%"class.llvm::SmallVectorTemplateCommon.507" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.509" = type { %"class.llvm::DenseMap.510", %"class.llvm::SmallVector.513" }
%"class.llvm::SmallVector.513" = type { %"class.llvm::SmallVectorImpl.514" }
%"class.llvm::SmallVectorImpl.514" = type { %"class.llvm::SmallVectorTemplateBase.515" }
%"class.llvm::SmallVectorTemplateBase.515" = type { %"class.llvm::SmallVectorTemplateCommon.516" }
%"class.llvm::SmallVectorTemplateCommon.516" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.518" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.510" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.521" = type { %"struct.std::__uniq_ptr_data.522" }
%"struct.std::__uniq_ptr_data.522" = type { %"class.std::__uniq_ptr_impl.523" }
%"class.std::__uniq_ptr_impl.523" = type { %"class.std::tuple.524" }
%"class.std::tuple.524" = type { %"struct.std::_Tuple_impl.525" }
%"struct.std::_Tuple_impl.525" = type { %"struct.std::_Head_base.528" }
%"struct.std::_Head_base.528" = type { ptr }
%"class.std::unique_ptr.529" = type { %"struct.std::__uniq_ptr_data.530" }
%"struct.std::__uniq_ptr_data.530" = type { %"class.std::__uniq_ptr_impl.531" }
%"class.std::__uniq_ptr_impl.531" = type { %"class.std::tuple.532" }
%"class.std::tuple.532" = type { %"struct.std::_Tuple_impl.533" }
%"struct.std::_Tuple_impl.533" = type { %"struct.std::_Head_base.536" }
%"struct.std::_Head_base.536" = type { ptr }
%"class.std::unique_ptr.537" = type { %"struct.std::__uniq_ptr_data.538" }
%"struct.std::__uniq_ptr_data.538" = type { %"class.std::__uniq_ptr_impl.539" }
%"class.std::__uniq_ptr_impl.539" = type { %"class.std::tuple.540" }
%"class.std::tuple.540" = type { %"struct.std::_Tuple_impl.541" }
%"struct.std::_Tuple_impl.541" = type { %"struct.std::_Head_base.544" }
%"struct.std::_Head_base.544" = type { ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.545", %"class.llvm::SmallVector.550" }
%"class.llvm::SmallVector.545" = type { %"class.llvm::SmallVectorImpl.546", %"struct.llvm::SmallVectorStorage.549" }
%"class.llvm::SmallVectorImpl.546" = type { %"class.llvm::SmallVectorTemplateBase.547" }
%"class.llvm::SmallVectorTemplateBase.547" = type { %"class.llvm::SmallVectorTemplateCommon.548" }
%"class.llvm::SmallVectorTemplateCommon.548" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.549" = type { [96 x i8] }
%"class.llvm::SmallVector.550" = type { %"class.llvm::SmallVectorImpl.551", %"struct.llvm::SmallVectorStorage.554" }
%"class.llvm::SmallVectorImpl.551" = type { %"class.llvm::SmallVectorTemplateBase.552" }
%"class.llvm::SmallVectorTemplateBase.552" = type { %"class.llvm::SmallVectorTemplateCommon.553" }
%"class.llvm::SmallVectorTemplateCommon.553" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.554" = type { [384 x i8] }
%"class.std::unique_ptr.555" = type { %"struct.std::__uniq_ptr_data.556" }
%"struct.std::__uniq_ptr_data.556" = type { %"class.std::__uniq_ptr_impl.557" }
%"class.std::__uniq_ptr_impl.557" = type { %"class.std::tuple.558" }
%"class.std::tuple.558" = type { %"struct.std::_Tuple_impl.559" }
%"struct.std::_Tuple_impl.559" = type { %"struct.std::_Head_base.562" }
%"struct.std::_Head_base.562" = type { ptr }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::unique_ptr.563" = type { %"struct.std::__uniq_ptr_data.564" }
%"struct.std::__uniq_ptr_data.564" = type { %"class.std::__uniq_ptr_impl.565" }
%"class.std::__uniq_ptr_impl.565" = type { %"class.std::tuple.566" }
%"class.std::tuple.566" = type { %"struct.std::_Tuple_impl.567" }
%"struct.std::_Tuple_impl.567" = type { %"struct.std::_Head_base.570" }
%"struct.std::_Head_base.570" = type { ptr }
%"class.std::unique_ptr.571" = type { %"struct.std::__uniq_ptr_data.572" }
%"struct.std::__uniq_ptr_data.572" = type { %"class.std::__uniq_ptr_impl.573" }
%"class.std::__uniq_ptr_impl.573" = type { %"class.std::tuple.574" }
%"class.std::tuple.574" = type { %"struct.std::_Tuple_impl.575" }
%"struct.std::_Tuple_impl.575" = type { %"struct.std::_Head_base.578" }
%"struct.std::_Head_base.578" = type { ptr }
%"class.clang::DeclarationNameTable" = type { ptr, %"class.llvm::FoldingSet.579", %"class.llvm::FoldingSet.579", %"class.llvm::FoldingSet.579", [46 x %"class.clang::detail::CXXOperatorIdName"], %"class.llvm::FoldingSet.581", %"class.llvm::FoldingSet.583" }
%"class.llvm::FoldingSet.579" = type { %"class.llvm::FoldingSetImpl.580" }
%"class.llvm::FoldingSetImpl.580" = type { %"class.llvm::FoldingSetBase" }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.llvm::FoldingSet.581" = type { %"class.llvm::FoldingSetImpl.582" }
%"class.llvm::FoldingSetImpl.582" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSet.583" = type { %"class.llvm::FoldingSetImpl.584" }
%"class.llvm::FoldingSetImpl.584" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::IntrusiveRefCntPtr.585" = type { ptr }
%"struct.clang::ASTContext::CUDAConstantEvalContext" = type { i8 }
%"class.clang::RawCommentList" = type { ptr, %"class.llvm::DenseMap.586", %"class.llvm::DenseMap.589", %"class.llvm::DenseMap.589" }
%"class.llvm::DenseMap.586" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.589" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.592" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.595" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.598" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.601" }
%"class.llvm::SmallVector.601" = type { %"class.llvm::SmallVectorImpl.602", %"struct.llvm::SmallVectorStorage.605" }
%"class.llvm::SmallVectorImpl.602" = type { %"class.llvm::SmallVectorTemplateBase.603" }
%"class.llvm::SmallVectorTemplateBase.603" = type { %"class.llvm::SmallVectorTemplateCommon.604" }
%"class.llvm::SmallVectorTemplateCommon.604" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.605" = type { [32 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.llvm::DenseSet.606" = type { %"class.llvm::detail::DenseSetImpl.607" }
%"class.llvm::detail::DenseSetImpl.607" = type { %"class.llvm::DenseMap.608" }
%"class.llvm::DenseMap.608" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SetVector.611" = type { %"class.llvm::DenseSet.612", %"class.llvm::SmallVector.617" }
%"class.llvm::DenseSet.612" = type { %"class.llvm::detail::DenseSetImpl.613" }
%"class.llvm::detail::DenseSetImpl.613" = type { %"class.llvm::DenseMap.614" }
%"class.llvm::DenseMap.614" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.617" = type { %"class.llvm::SmallVectorImpl.618" }
%"class.llvm::SmallVectorImpl.618" = type { %"class.llvm::SmallVectorTemplateBase.619" }
%"class.llvm::SmallVectorTemplateBase.619" = type { %"class.llvm::SmallVectorTemplateCommon.620" }
%"class.llvm::SmallVectorTemplateCommon.620" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseSet.622" = type { %"class.llvm::detail::DenseSetImpl.623" }
%"class.llvm::detail::DenseSetImpl.623" = type { %"class.llvm::DenseMap.624" }
%"class.llvm::DenseMap.624" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.627" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.630" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::ComparisonCategories" = type { ptr, %"class.llvm::DenseMap.633", ptr }
%"class.llvm::DenseMap.633" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.636" = type { %"class.llvm::SmallVectorImpl.637", %"struct.llvm::SmallVectorStorage.640" }
%"class.llvm::SmallVectorImpl.637" = type { %"class.llvm::SmallVectorTemplateBase.638" }
%"class.llvm::SmallVectorTemplateBase.638" = type { %"class.llvm::SmallVectorTemplateCommon.639" }
%"class.llvm::SmallVectorTemplateCommon.639" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.640" = type { [256 x i8] }
%"class.llvm::PointerIntPair.641" = type { %"struct.llvm::detail::PunnedPointer.642" }
%"struct.llvm::detail::PunnedPointer.642" = type { [8 x i8] }
%"class.std::vector.643" = type { %"struct.std::_Vector_base.644" }
%"struct.std::_Vector_base.644" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Decl *, std::allocator<clang::Decl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.648" = type { %"struct.std::__uniq_ptr_data.649" }
%"struct.std::__uniq_ptr_data.649" = type { %"class.std::__uniq_ptr_impl.650" }
%"class.std::__uniq_ptr_impl.650" = type { %"class.std::tuple.651" }
%"class.std::tuple.651" = type { %"struct.std::_Tuple_impl.652" }
%"struct.std::_Tuple_impl.652" = type { %"struct.std::_Head_base.655" }
%"struct.std::_Head_base.655" = type { ptr }
%"class.llvm::StringMap.656" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.657" = type { %"class.llvm::SmallVectorImpl.658", %"struct.llvm::SmallVectorStorage.661" }
%"class.llvm::SmallVectorImpl.658" = type { %"class.llvm::SmallVectorTemplateBase.659" }
%"class.llvm::SmallVectorTemplateBase.659" = type { %"class.llvm::SmallVectorTemplateCommon.660" }
%"class.llvm::SmallVectorTemplateCommon.660" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.661" = type { [32 x i8] }
%"class.llvm::DenseMap.662" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::DataLayout::PointerSpec" = type <{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::Module" = type <{ ptr, %"class.llvm::SymbolTableList", %"class.llvm::SymbolTableList.710", %"class.llvm::SymbolTableList.719", %"class.llvm::SymbolTableList.728", %"class.llvm::iplist", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.744", %"class.llvm::StringMap.752", %"class.std::unique_ptr.753", %"class.std::unique_ptr.761", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::StringMap.769", %"class.llvm::DataLayout", %"class.llvm::StringMap.770", %"class.llvm::DenseMap.771", ptr, i8, [7 x i8] }>
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList.710" = type { %"class.llvm::iplist_impl.711" }
%"class.llvm::iplist_impl.711" = type { %"class.llvm::simple_ilist.714" }
%"class.llvm::simple_ilist.714" = type { %"class.llvm::ilist_sentinel.716" }
%"class.llvm::ilist_sentinel.716" = type { %"class.llvm::ilist_node_impl.717" }
%"class.llvm::ilist_node_impl.717" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.719" = type { %"class.llvm::iplist_impl.720" }
%"class.llvm::iplist_impl.720" = type { %"class.llvm::simple_ilist.723" }
%"class.llvm::simple_ilist.723" = type { %"class.llvm::ilist_sentinel.725" }
%"class.llvm::ilist_sentinel.725" = type { %"class.llvm::ilist_node_impl.726" }
%"class.llvm::ilist_node_impl.726" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.728" = type { %"class.llvm::iplist_impl.729" }
%"class.llvm::iplist_impl.729" = type { %"class.llvm::simple_ilist.732" }
%"class.llvm::simple_ilist.732" = type { %"class.llvm::ilist_sentinel.734" }
%"class.llvm::ilist_sentinel.734" = type { %"class.llvm::ilist_node_impl.735" }
%"class.llvm::ilist_node_impl.735" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.737" }
%"class.llvm::iplist_impl.737" = type { %"class.llvm::simple_ilist.739" }
%"class.llvm::simple_ilist.739" = type { %"class.llvm::ilist_sentinel.741" }
%"class.llvm::ilist_sentinel.741" = type { %"class.llvm::ilist_node_impl.742" }
%"class.llvm::ilist_node_impl.742" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.744" = type { %"struct.std::__uniq_ptr_data.745" }
%"struct.std::__uniq_ptr_data.745" = type { %"class.std::__uniq_ptr_impl.746" }
%"class.std::__uniq_ptr_impl.746" = type { %"class.std::tuple.747" }
%"class.std::tuple.747" = type { %"struct.std::_Tuple_impl.748" }
%"struct.std::_Tuple_impl.748" = type { %"struct.std::_Head_base.751" }
%"struct.std::_Head_base.751" = type { ptr }
%"class.llvm::StringMap.752" = type { %"class.llvm::StringMapImpl" }
%"class.std::unique_ptr.753" = type { %"struct.std::__uniq_ptr_data.754" }
%"struct.std::__uniq_ptr_data.754" = type { %"class.std::__uniq_ptr_impl.755" }
%"class.std::__uniq_ptr_impl.755" = type { %"class.std::tuple.756" }
%"class.std::tuple.756" = type { %"struct.std::_Tuple_impl.757" }
%"struct.std::_Tuple_impl.757" = type { %"struct.std::_Head_base.760" }
%"struct.std::_Head_base.760" = type { ptr }
%"class.std::unique_ptr.761" = type { %"struct.std::__uniq_ptr_data.762" }
%"struct.std::__uniq_ptr_data.762" = type { %"class.std::__uniq_ptr_impl.763" }
%"class.std::__uniq_ptr_impl.763" = type { %"class.std::tuple.764" }
%"class.std::tuple.764" = type { %"struct.std::_Tuple_impl.765" }
%"struct.std::_Tuple_impl.765" = type { %"struct.std::_Head_base.768" }
%"struct.std::_Head_base.768" = type { ptr }
%"class.llvm::StringMap.769" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.685", %"class.llvm::SmallVector.691", %"class.llvm::SmallVector.696", %"class.llvm::SmallVector.698", %"class.llvm::SmallVector.700", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.679" }
%"class.std::optional.679" = type { %"struct.std::_Optional_base.680" }
%"struct.std::_Optional_base.680" = type { %"struct.std::_Optional_payload.682" }
%"struct.std::_Optional_payload.682" = type { %"struct.std::_Optional_payload_base.683" }
%"struct.std::_Optional_payload_base.683" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.685" = type { %"class.llvm::SmallVectorImpl.686", %"struct.llvm::SmallVectorStorage.690" }
%"class.llvm::SmallVectorImpl.686" = type { %"class.llvm::SmallVectorTemplateBase.687" }
%"class.llvm::SmallVectorTemplateBase.687" = type { %"class.llvm::SmallVectorTemplateCommon.688" }
%"class.llvm::SmallVectorTemplateCommon.688" = type { %"class.llvm::SmallVectorBase.689" }
%"class.llvm::SmallVectorBase.689" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.690" = type { [8 x i8] }
%"class.llvm::SmallVector.691" = type { %"class.llvm::SmallVectorImpl.692", %"struct.llvm::SmallVectorStorage.695" }
%"class.llvm::SmallVectorImpl.692" = type { %"class.llvm::SmallVectorTemplateBase.693" }
%"class.llvm::SmallVectorTemplateBase.693" = type { %"class.llvm::SmallVectorTemplateCommon.694" }
%"class.llvm::SmallVectorTemplateCommon.694" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.695" = type { [48 x i8] }
%"class.llvm::SmallVector.696" = type { %"class.llvm::SmallVectorImpl.692", %"struct.llvm::SmallVectorStorage.697" }
%"struct.llvm::SmallVectorStorage.697" = type { [32 x i8] }
%"class.llvm::SmallVector.698" = type { %"class.llvm::SmallVectorImpl.692", %"struct.llvm::SmallVectorStorage.699" }
%"struct.llvm::SmallVectorStorage.699" = type { [80 x i8] }
%"class.llvm::SmallVector.700" = type { %"class.llvm::SmallVectorImpl.701", %"struct.llvm::SmallVectorStorage.704" }
%"class.llvm::SmallVectorImpl.701" = type { %"class.llvm::SmallVectorTemplateBase.702" }
%"class.llvm::SmallVectorTemplateBase.702" = type { %"class.llvm::SmallVectorTemplateCommon.703" }
%"class.llvm::SmallVectorTemplateCommon.703" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.704" = type { [160 x i8] }
%"class.llvm::StringMap.770" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.771" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZNK5clang7CodeGen13CodeGenModule10getContextEv = comdat any

$_ZNK5clang10ASTContext13getTargetInfoEv = comdat any

$_ZNK4llvm4Type18isIntOrIntVectorTyEv = comdat any

$_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm11IntegerType11getBitWidthEv = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK4llvm4Type18isPtrOrPtrVectorTyEv = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv = comdat any

$_ZNK4llvm10DataLayout20getPointerSizeInBitsEj = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv = comdat any

$_ZNK4llvm4Type16isFPOrFPVectorTyEv = comdat any

$_ZN4llvm5APIntaSEOS0_ = comdat any

$_ZNK4llvm4Type9isArrayTyEv = comdat any

$_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm9ArrayType14getNumElementsEv = comdat any

$_ZNK4llvm9ArrayType14getElementTypeEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_ = comdat any

$_ZN4llvm8ArrayRefIPNS_8ConstantEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10StructType14getNumElementsEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em = comdat any

$_ZNK4llvm10StructType14getElementTypeEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm = comdat any

$_ZNK4llvm4Type11isIntegerTyEv = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK4llvm4Type11isPointerTyEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm6Module13getDataLayoutEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_ = comdat any

$_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm = comdat any

$_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen24initializationPatternForERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SmallVector.705", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SmallVector.705", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %28)
  %30 = call noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(489) %30)
  %35 = icmp ult i64 %34, 64
  %36 = select i1 %35, i64 -1, i64 -6148914691236517206
  store i64 %36, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call noundef zeroext i1 @_ZNK4llvm4Type18isIntOrIntVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br i1 %38, label %39, label %56

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  %43 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i32 %43, ptr %9, align 4, !tbaa !16
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = icmp ule i32 %44, 64
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %47, i64 noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %52 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %53 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 64, i64 noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %54 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr %54, ptr %3, align 8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #8
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %147

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call noundef zeroext i1 @_ZNK4llvm4Type18isPtrOrPtrVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(3608) %63)
  %65 = load ptr, ptr %13, align 8, !tbaa !18
  %66 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %64, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !16
  %68 = load i32, ptr %14, align 4, !tbaa !16
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  unreachable

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %72)
  %74 = load i32, ptr %14, align 4, !tbaa !16
  %75 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load i64, ptr %6, align 8, !tbaa !12
  %78 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %76, i64 noundef %77, i1 noundef zeroext false)
  store ptr %78, ptr %16, align 8, !tbaa !20
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  %80 = load ptr, ptr %13, align 8, !tbaa !18
  %81 = call noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef %79, ptr noundef %80, i1 noundef zeroext false)
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %147

82:                                               ; preds = %56
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = call noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1 %88)
  store i32 %89, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 64, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false)
  %90 = load i32, ptr %17, align 4, !tbaa !16
  %91 = icmp uge i32 %90, 64
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %93 = load i32, ptr %17, align 4, !tbaa !16
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %19, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %94 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %95

95:                                               ; preds = %92, %85
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = call noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef %96, i1 noundef zeroext true, ptr noundef %18)
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %147

98:                                               ; preds = %82
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = call noundef zeroext i1 @_ZNK4llvm4Type9isArrayTyEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %102)
  store ptr %103, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #8
  %104 = load ptr, ptr %20, align 8, !tbaa !22
  %105 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %20, align 8, !tbaa !22
  %108 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = call noundef ptr @_ZN5clang7CodeGen24initializationPatternForERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %106, ptr noundef %108)
  store ptr %109, ptr %22, align 8, !tbaa !20
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %21, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %110 = load ptr, ptr %20, align 8, !tbaa !22
  call void @_ZN4llvm8ArrayRefIPNS_8ConstantEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %110, ptr %112, i64 %114)
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %147

116:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #8
  %119 = load ptr, ptr %24, align 8, !tbaa !24
  %120 = call noundef i32 @_ZNK4llvm10StructType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  %121 = zext i32 %120 to i64
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %137, %116
  %123 = load i32, ptr %26, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %24, align 8, !tbaa !24
  %131 = load i32, ptr %26, align 4, !tbaa !16
  %132 = call noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %130, i32 noundef %131)
  %133 = call noundef ptr @_ZN5clang7CodeGen24initializationPatternForERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull align 8 dereferenceable(3608) %129, ptr noundef %132)
  %134 = load i32, ptr %26, align 4, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %135)
  store ptr %133, ptr %136, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %26, align 4, !tbaa !16
  %139 = add i32 %138, 1
  store i32 %139, ptr %26, align 4, !tbaa !16
  br label %122, !llvm.loop !26

140:                                              ; preds = %127
  %141 = load ptr, ptr %24, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefIPNS_8ConstantEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %141, ptr %143, i64 %145)
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %147

147:                                              ; preds = %140, %101, %95, %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang10ASTContext13getTargetInfoEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTContext", ptr %3, i32 0, i32 140
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type18isIntOrIntVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) #3

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !696
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !12
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !14
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %15, ptr %14, align 8, !tbaa !698
  %16 = load i8, ptr %10, align 1, !tbaa !14, !range !700, !noundef !701
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !14, !range !700, !noundef !701
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !698
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !698
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !702
  %41 = load i8, ptr %10, align 1, !tbaa !14, !range !700, !noundef !701
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !14, !range !700, !noundef !701
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = load i8, ptr %9, align 1, !tbaa !14, !range !700, !noundef !701
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !702
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type18isPtrOrPtrVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !703
  %6 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm6Module13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(841) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !704
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !706
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang7CodeGen13CodeGenModule14getLLVMContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  ret ptr %5
}

declare noundef ptr @_ZN4llvm12ConstantExpr11getIntToPtrEPNS_8ConstantEPNS_4TypeEb(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type16isFPOrFPVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

declare noundef i32 @_ZN4llvm11APFloatBase19semanticsSizeInBitsERKNS_12fltSemanticsE(ptr noundef nonnull align 1) #3

declare noundef nonnull align 1 ptr @_ZNK4llvm4Type15getFltSemanticsEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store ptr %1, ptr %4, align 8, !tbaa !696
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !702
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #9
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !696
  %16 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 8, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !696
  %18 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !698
  %20 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !698
  %21 = load ptr, ptr %4, align 8, !tbaa !696
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !698
  ret ptr %5
}

declare noundef ptr @_ZN4llvm10ConstantFP7getQNaNEPNS_4TypeEbPNS_5APIntE(ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type9isArrayTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !710
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !715
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !716
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !718
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 8)
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !718
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef %10)
  ret void
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8ConstantEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !723
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !721
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !725
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10StructType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !726
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Em(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !727
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !729
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !730
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  %3 = load ptr, ptr %2, align 8, !tbaa !731
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !730
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !698
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !698
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !698
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !702
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !702
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !702
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !698
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  %3 = load ptr, ptr %2, align 8, !tbaa !731
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm6Module13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !732
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Module", ptr %3, i32 0, i32 15
  ret ptr %4
}

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp eq i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 2, label %6
    i32 0, label %6
    i32 1, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  %3 = load ptr, ptr %2, align 8, !tbaa !731
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  %3 = load ptr, ptr %2, align 8, !tbaa !731
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6assignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !733
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %13, ptr noundef %14)
  br label %42

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %17, ptr %7, align 8, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = call noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = sub i64 %26, %27
  %29 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %25, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

30:                                               ; preds = %15
  %31 = load i64, ptr %5, align 8, !tbaa !12
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !735
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !727
  store ptr %1, ptr %5, align 8, !tbaa !737
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !737
  store ptr %9, ptr %8, align 8, !tbaa !738
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !729
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !739
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !727
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !739
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13growAndAssignEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !735
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %8 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !718
  %7 = load ptr, ptr %4, align 8, !tbaa !718
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !718
  call void @_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !738
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !740
  store ptr %1, ptr %5, align 8, !tbaa !740
  %6 = load ptr, ptr %5, align 8, !tbaa !740
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !740
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !740
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !740
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !718
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !718
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !718
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !718
  store ptr %1, ptr %4, align 8, !tbaa !718
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !727
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !735
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !721
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !718
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !718
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !718
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !718
  %14 = load ptr, ptr %5, align 8, !tbaa !718
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !718
  call void @_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !718
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN4llvm8ConstantEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPPN4llvm8ConstantES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store ptr %1, ptr %5, align 8, !tbaa !718
  store ptr %2, ptr %6, align 8, !tbaa !718
  %7 = load ptr, ptr %4, align 8, !tbaa !718
  %8 = load ptr, ptr %5, align 8, !tbaa !718
  %9 = load ptr, ptr %6, align 8, !tbaa !718
  call void @_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPPN4llvm8ConstantES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store ptr %1, ptr %5, align 8, !tbaa !718
  store ptr %2, ptr %6, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !718
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !718
  %12 = load ptr, ptr %5, align 8, !tbaa !718
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !718
  store ptr %15, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !718
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !718
  br label %10, !llvm.loop !744

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN4llvm8ConstantEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !718
  %7 = load ptr, ptr %4, align 8, !tbaa !718
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !718
  %10 = call noundef ptr @_ZSt6fill_nIPPN4llvm8ConstantEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !738
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !738
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !718
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !718
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !718
  %26 = load ptr, ptr %6, align 8, !tbaa !718
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !718
  store ptr null, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !718
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !718
  br label %24, !llvm.loop !745

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm9ArrayTypeE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !33, i64 144}
!29 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !30, i64 0, !33, i64 144, !34, i64 152, !35, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !17, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !50, i64 232, !51, i64 240, !15, i64 272, !54, i64 280, !61, i64 288, !68, i64 296, !75, i64 304, !79, i64 384, !86, i64 392, !93, i64 400, !100, i64 408, !107, i64 416, !114, i64 424, !121, i64 432, !128, i64 440, !129, i64 448, !136, i64 456, !137, i64 480, !144, i64 488, !145, i64 504, !148, i64 656, !150, i64 680, !166, i64 800, !148, i64 824, !166, i64 848, !166, i64 872, !171, i64 896, !178, i64 936, !183, i64 1080, !185, i64 1104, !189, i64 1128, !189, i64 1152, !194, i64 1176, !194, i64 1200, !199, i64 1224, !199, i64 1248, !204, i64 1272, !211, i64 1312, !212, i64 1432, !217, i64 1456, !222, i64 1496, !223, i64 1520, !225, i64 1544, !226, i64 1568, !228, i64 1592, !230, i64 1616, !232, i64 1640, !234, i64 1664, !236, i64 1688, !236, i64 1712, !236, i64 1736, !238, i64 1760, !245, i64 1800, !250, i64 1824, !245, i64 1848, !250, i64 1872, !255, i64 1896, !257, i64 1920, !268, i64 2024, !273, i64 2168, !268, i64 2504, !278, i64 2648, !287, i64 2688, !289, i64 2840, !289, i64 2984, !294, i64 3128, !300, i64 3152, !303, i64 3160, !305, i64 3184, !21, i64 3208, !21, i64 3216, !307, i64 3224, !307, i64 3240, !9, i64 3256, !9, i64 3264, !309, i64 3272, !310, i64 3280, !313, i64 3296, !313, i64 3304, !313, i64 3312, !314, i64 3320, !321, i64 3328, !326, i64 3368, !333, i64 3376, !333, i64 3400, !333, i64 3424, !335, i64 3448, !344, i64 3464, !346, i64 3488, !307, i64 3512, !307, i64 3528, !348, i64 3544, !351, i64 3560}
!30 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !9, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !31, i64 72, !31, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !19, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !32, i64 132, !17, i64 136}
!31 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!32 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!33 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!34 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!35 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!37 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!38 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!39 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!41 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!42 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!50 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !13, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !5, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!75 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !4, i64 0, !76, i64 8, !77, i64 16, !77, i64 40, !21, i64 64, !21, i64 72}
!76 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !78, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !5, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!128 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!136 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!144 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !41, i64 0, !15, i64 8}
!145 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !146, i64 0, !6, i64 24}
!146 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !15, i64 20}
!148 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !149, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!150 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !152, i64 0, !154, i64 24}
!152 = !{!"_ZTSN4llvm13StringMapImplE", !153, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!153 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!154 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !156, i64 16, !162, i64 64, !13, i64 80, !13, i64 88}
!156 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !157, i64 0, !161, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !160, i64 0}
!166 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN5clang10GlobalDeclE", !5, i64 0}
!171 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !172, i64 0, !174, i64 24}
!172 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !173, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !160, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !160, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !6, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !184, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !187, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !188, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !5, i64 0}
!189 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!194 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !5, i64 0}
!199 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !5, i64 0}
!204 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !205, i64 0, !207, i64 24}
!205 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !206, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !5, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !160, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !152, i64 0, !154, i64 24}
!212 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!217 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !172, i64 0, !218, i64 24}
!218 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !160, i64 0}
!222 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !152, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !224, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !152, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !227, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !229, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !231, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !233, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !235, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !237, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !239, i64 0, !241, i64 24}
!239 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !240, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !160, i64 0}
!245 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!250 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !256, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !259, i64 0, !263, i64 24}
!259 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !261, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !262, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !264, i64 0, !267, i64 16}
!264 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !160, i64 0}
!267 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !6, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !160, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !6, i64 0}
!273 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !274, i64 0, !277, i64 16}
!274 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !160, i64 0}
!277 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !6, i64 0}
!278 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !279, i64 0, !283, i64 24}
!279 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !281, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !282, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !160, i64 0}
!287 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !288, i64 0, !6, i64 24}
!288 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !147, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !160, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!294 = !{!"_ZTSN4llvm14WeakTrackingVHE", !295, i64 0}
!295 = !{!"_ZTSN4llvm15ValueHandleBaseE", !296, i64 0, !298, i64 8, !299, i64 16}
!296 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!298 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!299 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!300 = !{!"_ZTSN5clang8QualTypeE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !304, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !306, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!307 = !{!"_ZTSN4llvm14FunctionCalleeE", !308, i64 0, !299, i64 8}
!308 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!309 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !17, i64 0}
!310 = !{!"_ZTSN5clang10GlobalDeclE", !311, i64 0, !17, i64 8}
!311 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!313 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
!321 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !255, i64 0, !322, i64 24}
!322 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !160, i64 0}
!326 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !334, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!335 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !336, i64 0, !343, i64 8}
!336 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !342, i64 0}
!342 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!343 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !345, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !347, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !17, i64 8, !17, i64 12}
!351 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !352, i64 0}
!352 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !353, i64 0}
!353 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !354, i64 0, !356, i64 8}
!354 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !355, i64 0}
!355 = !{!"_ZTSSt4lessIiE"}
!356 = !{!"_ZTSSt15_Rb_tree_header", !357, i64 0, !13, i64 32}
!357 = !{!"_ZTSSt18_Rb_tree_node_base", !358, i64 0, !359, i64 8, !359, i64 16, !359, i64 24}
!358 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!359 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!360 = !{!33, !33, i64 0}
!361 = !{!362, !42, i64 17288}
!362 = !{!"_ZTSN5clang10ASTContextE", !363, i64 0, !364, i64 8, !368, i64 24, !370, i64 40, !372, i64 56, !374, i64 72, !376, i64 88, !378, i64 104, !380, i64 120, !382, i64 136, !384, i64 152, !386, i64 176, !388, i64 192, !393, i64 216, !395, i64 240, !397, i64 264, !399, i64 288, !401, i64 304, !403, i64 328, !405, i64 344, !407, i64 368, !409, i64 384, !411, i64 408, !413, i64 432, !415, i64 456, !417, i64 472, !419, i64 488, !421, i64 504, !423, i64 520, !425, i64 536, !427, i64 560, !429, i64 576, !431, i64 592, !433, i64 608, !435, i64 624, !437, i64 640, !439, i64 664, !441, i64 680, !443, i64 696, !445, i64 712, !447, i64 728, !449, i64 752, !451, i64 768, !453, i64 784, !455, i64 800, !457, i64 816, !459, i64 832, !461, i64 856, !463, i64 872, !465, i64 888, !467, i64 904, !469, i64 920, !471, i64 936, !473, i64 952, !475, i64 976, !477, i64 1000, !479, i64 1024, !481, i64 1040, !482, i64 1048, !484, i64 1072, !486, i64 1096, !488, i64 1120, !490, i64 1144, !492, i64 1168, !494, i64 1192, !496, i64 1216, !498, i64 1240, !500, i64 1256, !502, i64 1272, !504, i64 1288, !17, i64 1312, !51, i64 1320, !505, i64 1352, !507, i64 1376, !507, i64 1384, !507, i64 1392, !507, i64 1400, !507, i64 1408, !507, i64 1416, !507, i64 1424, !508, i64 1432, !507, i64 1440, !300, i64 1448, !300, i64 1456, !300, i64 1464, !509, i64 1472, !509, i64 1480, !509, i64 1488, !509, i64 1496, !509, i64 1504, !509, i64 1512, !300, i64 1520, !510, i64 1528, !507, i64 1536, !300, i64 1544, !300, i64 1552, !507, i64 1560, !511, i64 1568, !511, i64 1576, !511, i64 1584, !511, i64 1592, !510, i64 1600, !510, i64 1608, !512, i64 1616, !513, i64 1624, !515, i64 1648, !517, i64 1672, !519, i64 1696, !521, i64 1720, !522, i64 1728, !523, i64 1752, !525, i64 1776, !527, i64 1800, !529, i64 1824, !531, i64 1848, !533, i64 1872, !535, i64 1896, !537, i64 1920, !539, i64 1944, !541, i64 1968, !548, i64 2008, !555, i64 2048, !549, i64 2072, !557, i64 2096, !557, i64 2104, !558, i64 2112, !559, i64 2120, !560, i64 2128, !560, i64 2136, !560, i64 2144, !561, i64 2152, !34, i64 2160, !562, i64 2168, !569, i64 2176, !576, i64 2184, !155, i64 2192, !583, i64 2288, !584, i64 17272, !15, i64 17280, !15, i64 17281, !42, i64 17288, !42, i64 17296, !591, i64 17304, !593, i64 17320, !600, i64 17328, !607, i64 17336, !608, i64 17344, !609, i64 17352, !610, i64 17360, !611, i64 17368, !612, i64 17376, !619, i64 18200, !621, i64 18208, !622, i64 18216, !623, i64 18224, !15, i64 18304, !628, i64 18312, !630, i64 18336, !630, i64 18360, !632, i64 18384, !634, i64 18408, !641, i64 18472, !641, i64 18480, !641, i64 18488, !641, i64 18496, !641, i64 18504, !641, i64 18512, !641, i64 18520, !641, i64 18528, !641, i64 18536, !641, i64 18544, !641, i64 18552, !641, i64 18560, !641, i64 18568, !641, i64 18576, !641, i64 18584, !641, i64 18592, !641, i64 18600, !641, i64 18608, !641, i64 18616, !641, i64 18624, !641, i64 18632, !641, i64 18640, !641, i64 18648, !641, i64 18656, !641, i64 18664, !641, i64 18672, !641, i64 18680, !641, i64 18688, !641, i64 18696, !641, i64 18704, !641, i64 18712, !641, i64 18720, !641, i64 18728, !641, i64 18736, !641, i64 18744, !641, i64 18752, !641, i64 18760, !641, i64 18768, !641, i64 18776, !641, i64 18784, !641, i64 18792, !641, i64 18800, !641, i64 18808, !641, i64 18816, !641, i64 18824, !641, i64 18832, !641, i64 18840, !641, i64 18848, !641, i64 18856, !641, i64 18864, !641, i64 18872, !641, i64 18880, !641, i64 18888, !641, i64 18896, !641, i64 18904, !641, i64 18912, !641, i64 18920, !641, i64 18928, !641, i64 18936, !641, i64 18944, !641, i64 18952, !641, i64 18960, !641, i64 18968, !641, i64 18976, !641, i64 18984, !641, i64 18992, !641, i64 19000, !641, i64 19008, !641, i64 19016, !641, i64 19024, !641, i64 19032, !641, i64 19040, !641, i64 19048, !641, i64 19056, !641, i64 19064, !641, i64 19072, !641, i64 19080, !641, i64 19088, !641, i64 19096, !641, i64 19104, !641, i64 19112, !641, i64 19120, !641, i64 19128, !641, i64 19136, !641, i64 19144, !641, i64 19152, !641, i64 19160, !641, i64 19168, !641, i64 19176, !641, i64 19184, !641, i64 19192, !641, i64 19200, !641, i64 19208, !641, i64 19216, !641, i64 19224, !641, i64 19232, !641, i64 19240, !641, i64 19248, !641, i64 19256, !641, i64 19264, !641, i64 19272, !641, i64 19280, !641, i64 19288, !641, i64 19296, !641, i64 19304, !641, i64 19312, !641, i64 19320, !641, i64 19328, !641, i64 19336, !641, i64 19344, !641, i64 19352, !641, i64 19360, !641, i64 19368, !641, i64 19376, !641, i64 19384, !641, i64 19392, !641, i64 19400, !641, i64 19408, !641, i64 19416, !641, i64 19424, !641, i64 19432, !641, i64 19440, !641, i64 19448, !641, i64 19456, !641, i64 19464, !641, i64 19472, !641, i64 19480, !641, i64 19488, !641, i64 19496, !641, i64 19504, !641, i64 19512, !641, i64 19520, !641, i64 19528, !641, i64 19536, !641, i64 19544, !641, i64 19552, !641, i64 19560, !641, i64 19568, !641, i64 19576, !641, i64 19584, !641, i64 19592, !641, i64 19600, !641, i64 19608, !641, i64 19616, !641, i64 19624, !641, i64 19632, !641, i64 19640, !641, i64 19648, !641, i64 19656, !641, i64 19664, !641, i64 19672, !641, i64 19680, !641, i64 19688, !641, i64 19696, !641, i64 19704, !641, i64 19712, !641, i64 19720, !641, i64 19728, !641, i64 19736, !641, i64 19744, !641, i64 19752, !641, i64 19760, !641, i64 19768, !641, i64 19776, !641, i64 19784, !641, i64 19792, !641, i64 19800, !641, i64 19808, !641, i64 19816, !641, i64 19824, !641, i64 19832, !641, i64 19840, !641, i64 19848, !641, i64 19856, !641, i64 19864, !641, i64 19872, !641, i64 19880, !641, i64 19888, !641, i64 19896, !641, i64 19904, !641, i64 19912, !641, i64 19920, !641, i64 19928, !641, i64 19936, !641, i64 19944, !641, i64 19952, !641, i64 19960, !641, i64 19968, !641, i64 19976, !641, i64 19984, !641, i64 19992, !641, i64 20000, !641, i64 20008, !641, i64 20016, !641, i64 20024, !641, i64 20032, !641, i64 20040, !641, i64 20048, !641, i64 20056, !641, i64 20064, !641, i64 20072, !641, i64 20080, !641, i64 20088, !641, i64 20096, !641, i64 20104, !641, i64 20112, !641, i64 20120, !641, i64 20128, !641, i64 20136, !641, i64 20144, !641, i64 20152, !641, i64 20160, !641, i64 20168, !641, i64 20176, !641, i64 20184, !641, i64 20192, !641, i64 20200, !641, i64 20208, !641, i64 20216, !641, i64 20224, !641, i64 20232, !641, i64 20240, !641, i64 20248, !641, i64 20256, !641, i64 20264, !641, i64 20272, !641, i64 20280, !641, i64 20288, !641, i64 20296, !641, i64 20304, !641, i64 20312, !641, i64 20320, !641, i64 20328, !641, i64 20336, !641, i64 20344, !641, i64 20352, !641, i64 20360, !641, i64 20368, !641, i64 20376, !641, i64 20384, !641, i64 20392, !641, i64 20400, !641, i64 20408, !641, i64 20416, !641, i64 20424, !641, i64 20432, !641, i64 20440, !641, i64 20448, !641, i64 20456, !641, i64 20464, !641, i64 20472, !641, i64 20480, !641, i64 20488, !641, i64 20496, !641, i64 20504, !641, i64 20512, !641, i64 20520, !641, i64 20528, !641, i64 20536, !641, i64 20544, !641, i64 20552, !641, i64 20560, !641, i64 20568, !641, i64 20576, !641, i64 20584, !641, i64 20592, !641, i64 20600, !641, i64 20608, !641, i64 20616, !641, i64 20624, !641, i64 20632, !641, i64 20640, !641, i64 20648, !641, i64 20656, !641, i64 20664, !641, i64 20672, !641, i64 20680, !641, i64 20688, !641, i64 20696, !641, i64 20704, !641, i64 20712, !641, i64 20720, !641, i64 20728, !641, i64 20736, !641, i64 20744, !641, i64 20752, !641, i64 20760, !641, i64 20768, !641, i64 20776, !641, i64 20784, !641, i64 20792, !641, i64 20800, !641, i64 20808, !641, i64 20816, !641, i64 20824, !641, i64 20832, !641, i64 20840, !641, i64 20848, !641, i64 20856, !641, i64 20864, !641, i64 20872, !641, i64 20880, !641, i64 20888, !641, i64 20896, !641, i64 20904, !641, i64 20912, !641, i64 20920, !641, i64 20928, !641, i64 20936, !641, i64 20944, !641, i64 20952, !641, i64 20960, !641, i64 20968, !641, i64 20976, !641, i64 20984, !641, i64 20992, !641, i64 21000, !641, i64 21008, !641, i64 21016, !641, i64 21024, !641, i64 21032, !641, i64 21040, !641, i64 21048, !641, i64 21056, !641, i64 21064, !641, i64 21072, !641, i64 21080, !641, i64 21088, !641, i64 21096, !641, i64 21104, !641, i64 21112, !641, i64 21120, !641, i64 21128, !641, i64 21136, !641, i64 21144, !641, i64 21152, !641, i64 21160, !641, i64 21168, !641, i64 21176, !641, i64 21184, !641, i64 21192, !641, i64 21200, !641, i64 21208, !641, i64 21216, !641, i64 21224, !641, i64 21232, !641, i64 21240, !641, i64 21248, !641, i64 21256, !641, i64 21264, !641, i64 21272, !641, i64 21280, !641, i64 21288, !641, i64 21296, !641, i64 21304, !641, i64 21312, !641, i64 21320, !641, i64 21328, !641, i64 21336, !641, i64 21344, !641, i64 21352, !641, i64 21360, !641, i64 21368, !641, i64 21376, !641, i64 21384, !641, i64 21392, !641, i64 21400, !641, i64 21408, !641, i64 21416, !641, i64 21424, !641, i64 21432, !641, i64 21440, !641, i64 21448, !641, i64 21456, !641, i64 21464, !641, i64 21472, !641, i64 21480, !641, i64 21488, !641, i64 21496, !641, i64 21504, !641, i64 21512, !641, i64 21520, !641, i64 21528, !641, i64 21536, !641, i64 21544, !641, i64 21552, !641, i64 21560, !641, i64 21568, !641, i64 21576, !641, i64 21584, !641, i64 21592, !641, i64 21600, !641, i64 21608, !641, i64 21616, !641, i64 21624, !641, i64 21632, !641, i64 21640, !641, i64 21648, !641, i64 21656, !641, i64 21664, !641, i64 21672, !641, i64 21680, !641, i64 21688, !641, i64 21696, !641, i64 21704, !641, i64 21712, !641, i64 21720, !641, i64 21728, !641, i64 21736, !641, i64 21744, !641, i64 21752, !641, i64 21760, !641, i64 21768, !641, i64 21776, !641, i64 21784, !641, i64 21792, !641, i64 21800, !641, i64 21808, !641, i64 21816, !641, i64 21824, !641, i64 21832, !641, i64 21840, !641, i64 21848, !641, i64 21856, !641, i64 21864, !641, i64 21872, !641, i64 21880, !641, i64 21888, !641, i64 21896, !641, i64 21904, !641, i64 21912, !641, i64 21920, !641, i64 21928, !641, i64 21936, !641, i64 21944, !641, i64 21952, !641, i64 21960, !641, i64 21968, !641, i64 21976, !641, i64 21984, !641, i64 21992, !641, i64 22000, !641, i64 22008, !641, i64 22016, !641, i64 22024, !641, i64 22032, !641, i64 22040, !641, i64 22048, !641, i64 22056, !641, i64 22064, !641, i64 22072, !641, i64 22080, !641, i64 22088, !641, i64 22096, !641, i64 22104, !641, i64 22112, !641, i64 22120, !641, i64 22128, !641, i64 22136, !641, i64 22144, !641, i64 22152, !641, i64 22160, !641, i64 22168, !641, i64 22176, !641, i64 22184, !641, i64 22192, !641, i64 22200, !641, i64 22208, !641, i64 22216, !641, i64 22224, !641, i64 22232, !641, i64 22240, !641, i64 22248, !641, i64 22256, !641, i64 22264, !641, i64 22272, !641, i64 22280, !641, i64 22288, !641, i64 22296, !641, i64 22304, !641, i64 22312, !641, i64 22320, !641, i64 22328, !641, i64 22336, !641, i64 22344, !641, i64 22352, !641, i64 22360, !641, i64 22368, !641, i64 22376, !641, i64 22384, !641, i64 22392, !641, i64 22400, !641, i64 22408, !641, i64 22416, !641, i64 22424, !641, i64 22432, !641, i64 22440, !641, i64 22448, !641, i64 22456, !641, i64 22464, !641, i64 22472, !641, i64 22480, !641, i64 22488, !641, i64 22496, !641, i64 22504, !641, i64 22512, !641, i64 22520, !641, i64 22528, !641, i64 22536, !641, i64 22544, !300, i64 22552, !300, i64 22560, !642, i64 22568, !643, i64 22576, !644, i64 22584, !648, i64 22608, !657, i64 22648, !661, i64 22672, !663, i64 22696, !665, i64 22720, !17, i64 22760, !17, i64 22764, !17, i64 22768, !17, i64 22772, !17, i64 22776, !17, i64 22780, !17, i64 22784, !17, i64 22788, !17, i64 22792, !17, i64 22796, !17, i64 22800, !17, i64 22804, !669, i64 22808, !674, i64 23080, !676, i64 23088, !681, i64 23112, !687, i64 23120, !688, i64 23144, !693, i64 23192}
!363 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !17, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !160, i64 0}
!368 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !350, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !350, i64 0}
!372 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !350, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !350, i64 0}
!376 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !350, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !350, i64 0}
!380 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !350, i64 0}
!382 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !350, i64 0}
!384 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !385, i64 0, !33, i64 16}
!385 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!386 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !350, i64 0}
!388 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !389, i64 0}
!389 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !392, i64 0, !392, i64 8, !392, i64 16}
!392 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!393 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !394, i64 0, !33, i64 16}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!395 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !396, i64 0, !33, i64 16}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!397 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !398, i64 0, !33, i64 16}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!399 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !350, i64 0}
!401 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !402, i64 0, !33, i64 16}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !350, i64 0}
!405 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !406, i64 0, !33, i64 16}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !350, i64 0}
!409 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !410, i64 0, !33, i64 16}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!411 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !412, i64 0, !33, i64 16}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!413 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !414, i64 0, !33, i64 16}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !350, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !350, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !350, i64 0}
!421 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !350, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !350, i64 0}
!425 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !426, i64 0, !33, i64 16}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !350, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !350, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !350, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !350, i64 0}
!435 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !350, i64 0}
!437 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !438, i64 0, !33, i64 16}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!439 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !350, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !350, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !350, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !350, i64 0}
!447 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !448, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!449 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !350, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !350, i64 0}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !350, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !350, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !350, i64 0}
!459 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !460, i64 0, !33, i64 16}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !350, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !350, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !350, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !350, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !350, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !350, i64 0}
!473 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !474, i64 0, !33, i64 16}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !350, i64 0}
!475 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !476, i64 0, !33, i64 16}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !350, i64 0}
!477 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !478, i64 0, !33, i64 16}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !350, i64 0}
!479 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !350, i64 0}
!481 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!482 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !483, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!483 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!484 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !485, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !487, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !489, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !491, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!492 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !493, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!493 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!494 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !495, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!495 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !497, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!498 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !350, i64 0}
!500 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !350, i64 0}
!502 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !350, i64 0}
!504 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !152, i64 0}
!505 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !506, i64 0, !33, i64 16}
!506 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !350, i64 0}
!507 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!508 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!509 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!510 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!511 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!512 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !514, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !516, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !518, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !520, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!521 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!522 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !152, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !524, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!525 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !526, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !528, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !530, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !532, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !534, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !536, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !538, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !540, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!541 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !542, i64 0, !544, i64 24}
!542 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !543, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!544 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !160, i64 0}
!548 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !549, i64 0, !551, i64 24}
!549 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !550, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!550 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!551 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !160, i64 0}
!555 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !556, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!557 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!558 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!559 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!560 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!561 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!562 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !565, i64 0}
!565 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !566, i64 0}
!566 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !567, i64 0}
!567 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !568, i64 0}
!568 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!569 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !571, i64 0}
!571 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !572, i64 0}
!572 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !573, i64 0}
!573 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !574, i64 0}
!574 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !575, i64 0}
!575 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!576 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !582, i64 0}
!582 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!583 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !17, i64 14976}
!584 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !589, i64 0}
!589 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !590, i64 0}
!590 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!591 = !{!"_ZTSN5clang14PrintingPolicyE", !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !592, i64 8}
!592 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!593 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !594, i64 0}
!594 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !596, i64 0}
!596 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !597, i64 0}
!597 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !598, i64 0}
!598 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !599, i64 0}
!599 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!600 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !602, i64 0}
!602 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !604, i64 0}
!604 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !605, i64 0}
!605 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !606, i64 0}
!606 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!607 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!608 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!609 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!610 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!611 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!612 = !{!"_ZTSN5clang20DeclarationNameTableE", !33, i64 0, !613, i64 8, !613, i64 24, !613, i64 40, !6, i64 56, !615, i64 792, !617, i64 808}
!613 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !350, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !350, i64 0}
!617 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !350, i64 0}
!619 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !620, i64 0}
!620 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!621 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!622 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !15, i64 0}
!623 = !{!"_ZTSN5clang14RawCommentListE", !561, i64 0, !624, i64 8, !626, i64 32, !626, i64 56}
!624 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !625, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!626 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !627, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!627 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!628 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !629, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!630 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !631, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !633, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!634 = !{!"_ZTSN5clang8comments13CommandTraitsE", !17, i64 0, !635, i64 8, !636, i64 16}
!635 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!636 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !637, i64 0, !640, i64 16}
!637 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !160, i64 0}
!640 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!641 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !300, i64 0}
!642 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!643 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!644 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !646, i64 0}
!646 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !647, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!647 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!648 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !649, i64 0, !653, i64 24}
!649 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !651, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !652, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !160, i64 0}
!657 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !659, i64 0}
!659 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !660, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!660 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!661 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !662, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!662 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!663 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !664, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!664 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!665 = !{!"_ZTSN5clang20ComparisonCategoriesE", !33, i64 0, !666, i64 8, !668, i64 32}
!666 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !667, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!667 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!668 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!669 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !670, i64 0, !673, i64 16}
!670 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !160, i64 0}
!673 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!674 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!676 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !677, i64 0}
!677 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !678, i64 0}
!678 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !679, i64 0}
!679 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !680, i64 0, !680, i64 8, !680, i64 16}
!680 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!681 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !682, i64 0}
!682 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !683, i64 0}
!683 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !684, i64 0}
!684 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !685, i64 0}
!685 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !686, i64 0}
!686 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !76, i64 0}
!687 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !152, i64 0}
!688 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !689, i64 0, !692, i64 16}
!689 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !160, i64 0}
!692 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !694, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!695 = !{!31, !31, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!698 = !{!699, !17, i64 8}
!699 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !17, i64 8}
!700 = !{i8 0, i8 2}
!701 = !{}
!702 = !{!6, !6, i64 0}
!703 = !{!29, !40, i64 200}
!704 = !{!705, !705, i64 0}
!705 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!706 = !{!707, !17, i64 4}
!707 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !17, i64 0, !17, i64 4, !708, i64 8, !708, i64 9, !17, i64 12, !15, i64 16}
!708 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!709 = !{!29, !50, i64 232}
!710 = !{!711, !13, i64 32}
!711 = !{!"_ZTSN4llvm9ArrayTypeE", !712, i64 0, !9, i64 24, !13, i64 32}
!712 = !{!"_ZTSN4llvm4TypeE", !50, i64 0, !713, i64 8, !17, i64 9, !17, i64 12, !714, i64 16}
!713 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!714 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!715 = !{!711, !9, i64 24}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8ConstantELj8EEE", !5, i64 0}
!718 = !{!216, !216, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_8ConstantEEE", !5, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEE", !5, i64 0}
!723 = !{!724, !216, i64 0}
!724 = !{!"_ZTSN4llvm8ArrayRefIPNS_8ConstantEEE", !216, i64 0, !13, i64 8}
!725 = !{!724, !13, i64 8}
!726 = !{!712, !17, i64 12}
!727 = !{!728, !728, i64 0}
!728 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!729 = !{!160, !17, i64 8}
!730 = !{!712, !714, i64 16}
!731 = !{!714, !714, i64 0}
!732 = !{!40, !40, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_8ConstantEEE", !5, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEE", !5, i64 0}
!737 = !{!5, !5, i64 0}
!738 = !{!160, !5, i64 0}
!739 = !{!160, !17, i64 12}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 long", !5, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p3 _ZTSN4llvm8ConstantE", !5, i64 0}
!744 = distinct !{!744, !27}
!745 = distinct !{!745, !27}

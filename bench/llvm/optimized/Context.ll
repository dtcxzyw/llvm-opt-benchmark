; ModuleID = 'bench/llvm/original/Context.ll'
source_filename = "bench/llvm/original/Context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::interp::InterpState" = type { %"class.clang::interp::State.base", %"class.clang::interp::SourceMapper", ptr, ptr, ptr, %"class.clang::interp::DynamicAllocator", %"class.std::optional", ptr, ptr, ptr, %"class.clang::interp::InterpFrame", ptr, %"class.clang::SourceLocation", ptr, %"class.llvm::SmallVector.436" }
%"class.clang::interp::State.base" = type <{ ptr, i8 }>
%"class.clang::interp::SourceMapper" = type { ptr }
%"class.clang::interp::DynamicAllocator" = type { %"class.llvm::DenseMap.421", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.421" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.225", %"class.llvm::SmallVector.230", i64, i64 }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.229" = type { [32 x i8] }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::interp::InterpFrame" = type <{ %"class.clang::interp::Frame", ptr, ptr, i32, [4 x i8], ptr, %"class.clang::interp::Pointer", %"class.clang::interp::Pointer", %"class.clang::interp::CodePtr", i32, [4 x i8], ptr, %"class.std::unique_ptr.425", i64, %"class.llvm::DenseMap.433", i8, [7 x i8] }>
%"class.clang::interp::Frame" = type { ptr }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon.424, i32, [4 x i8] }>
%union.anon.424 = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.clang::interp::CodePtr" = type { ptr }
%"class.std::unique_ptr.425" = type { %"struct.std::__uniq_ptr_data.426" }
%"struct.std::__uniq_ptr_data.426" = type { %"class.std::__uniq_ptr_impl.427" }
%"class.std::__uniq_ptr_impl.427" = type { %"class.std::tuple.428" }
%"class.std::tuple.428" = type { %"struct.std::_Tuple_impl.429" }
%"struct.std::_Tuple_impl.429" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }
%"class.llvm::DenseMap.433" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.436" = type { %"class.llvm::SmallVectorImpl.437", %"struct.llvm::SmallVectorStorage.440" }
%"class.llvm::SmallVectorImpl.437" = type { %"class.llvm::SmallVectorTemplateBase.438" }
%"class.llvm::SmallVectorTemplateBase.438" = type { %"class.llvm::SmallVectorTemplateCommon.439" }
%"class.llvm::SmallVectorTemplateCommon.439" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.440" = type { [48 x i8] }
%"class.clang::interp::Compiler.576" = type { %"class.clang::interp::ByteCodeEmitter", ptr, ptr, %"class.llvm::DenseMap.460", %"class.llvm::DenseMap.463", ptr, %"class.std::optional.466", ptr, i8, i8, i8, ptr, %"class.llvm::SmallVector.472", i8, [3 x i8], %"class.std::optional.477", [4 x i8], %"class.llvm::DenseMap.485", ptr, %"class.std::optional.488", ptr, %"class.std::optional.488", %"class.std::optional.488" }
%"class.clang::interp::ByteCodeEmitter" = type { ptr, %"class.llvm::DenseMap.410", %"class.llvm::DenseMap.413", %"struct.clang::interp::ParamOffset", %"class.llvm::SmallVector.416", ptr, ptr, i32, i32, %"class.llvm::DenseMap.579", %"class.llvm::DenseMap.582", %"class.std::vector.382", %"class.std::vector.387" }
%"class.llvm::DenseMap.410" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.413" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::interp::ParamOffset" = type { i32, i8 }
%"class.llvm::SmallVector.416" = type { %"class.llvm::SmallVectorImpl.417", %"struct.llvm::SmallVectorStorage.420" }
%"class.llvm::SmallVectorImpl.417" = type { %"class.llvm::SmallVectorTemplateBase.418" }
%"class.llvm::SmallVectorTemplateBase.418" = type { %"class.llvm::SmallVectorTemplateCommon.419" }
%"class.llvm::SmallVectorTemplateCommon.419" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.420" = type { [288 x i8] }
%"class.llvm::DenseMap.579" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.582" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.382" = type { %"struct.std::_Vector_base.383" }
%"struct.std::_Vector_base.383" = type { %"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl" }
%"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.387" = type { %"struct.std::_Vector_base.388" }
%"struct.std::_Vector_base.388" = type { %"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.460" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.463" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.466" = type { %"struct.std::_Optional_base.467" }
%"struct.std::_Optional_base.467" = type { %"struct.std::_Optional_payload.469" }
%"struct.std::_Optional_payload.469" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.472" = type { %"class.llvm::SmallVectorImpl.473", %"struct.llvm::SmallVectorStorage.476" }
%"class.llvm::SmallVectorImpl.473" = type { %"class.llvm::SmallVectorTemplateBase.474" }
%"class.llvm::SmallVectorTemplateBase.474" = type { %"class.llvm::SmallVectorTemplateCommon.475" }
%"class.llvm::SmallVectorTemplateCommon.475" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.476" = type { [48 x i8] }
%"class.std::optional.477" = type { %"struct.std::_Optional_base.478" }
%"struct.std::_Optional_base.478" = type { %"struct.std::_Optional_payload.480" }
%"struct.std::_Optional_payload.480" = type { %"struct.std::_Optional_payload_base.base.482", [3 x i8] }
%"struct.std::_Optional_payload_base.base.482" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"class.llvm::DenseMap.485" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.488" = type { %"struct.std::_Optional_base.489" }
%"struct.std::_Optional_base.489" = type { %"struct.std::_Optional_payload.491" }
%"struct.std::_Optional_payload.491" = type { %"struct.std::_Optional_payload_base.base.493", [3 x i8] }
%"struct.std::_Optional_payload_base.base.493" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::interp::Compiler" = type { %"class.clang::interp::EvalEmitter.base", ptr, ptr, %"class.llvm::DenseMap.460", %"class.llvm::DenseMap.463", ptr, %"class.std::optional.466", ptr, i8, i8, i8, ptr, %"class.llvm::SmallVector.472", i8, [3 x i8], %"class.std::optional.477", [4 x i8], %"class.llvm::DenseMap.485", ptr, %"class.std::optional.488", ptr, %"class.std::optional.488", %"class.std::optional.488" }
%"class.clang::interp::EvalEmitter.base" = type <{ %"class.clang::interp::SourceMapper", %"class.llvm::DenseMap.410", %"class.llvm::DenseMap.413", %"struct.clang::interp::ParamOffset", %"class.llvm::SmallVector.416", ptr, ptr, %"class.clang::interp::InterpState", %"class.clang::interp::EvaluationResult", i8, i8, [6 x i8], %"class.llvm::DenseMap.433", %"class.clang::interp::CodePtr", %"class.clang::interp::SourceInfo", i32, i32, i32 }>
%"class.clang::interp::EvaluationResult" = type { ptr, %"class.std::variant", i32, [4 x i8], %"class.llvm::PointerUnion.450" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.441" }
%"union.std::__detail::__variant::_Variadic_union.441" = type { %"struct.std::__detail::__variant::_Uninitialized.442" }
%"struct.std::__detail::__variant::_Uninitialized.442" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.llvm::PointerUnion.450" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.451" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.451" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.452" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.452" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.453" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.453" = type { %"class.llvm::PointerIntPair.454" }
%"class.llvm::PointerIntPair.454" = type { %"struct.llvm::detail::PunnedPointer.381" }
%"struct.llvm::detail::PunnedPointer.381" = type { [8 x i8] }
%"class.clang::interp::SourceInfo" = type { %"class.llvm::PointerUnion.455" }
%"class.llvm::PointerUnion.455" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.456" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.456" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.457" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.457" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.458" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.458" = type { %"class.llvm::PointerIntPair.459" }
%"class.llvm::PointerIntPair.459" = type { %"struct.llvm::detail::PunnedPointer.381" }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"struct.std::pair.664" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.667" = type { %"struct.std::pair.668" }
%"struct.std::pair.668" = type { i32, [4 x i8], %"class.llvm::SmallVector.670" }
%"class.llvm::SmallVector.670" = type <{ %"class.llvm::SmallVectorImpl.406", %"struct.llvm::SmallVectorStorage.671", [4 x i8] }>
%"class.llvm::SmallVectorImpl.406" = type { %"class.llvm::SmallVectorTemplateBase.407" }
%"class.llvm::SmallVectorTemplateBase.407" = type { %"class.llvm::SmallVectorTemplateCommon.408" }
%"class.llvm::SmallVectorTemplateCommon.408" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.671" = type { [20 x i8] }
%"class.llvm::SmallVector.675" = type { %"class.llvm::SmallVectorImpl.676", %"struct.llvm::SmallVectorStorage.679" }
%"class.llvm::SmallVectorImpl.676" = type { %"class.llvm::SmallVectorTemplateBase.677" }
%"class.llvm::SmallVectorTemplateBase.677" = type { %"class.llvm::SmallVectorTemplateCommon.678" }
%"class.llvm::SmallVectorTemplateCommon.678" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.679" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.626" = type { %"struct.std::pair.627" }
%"struct.std::pair.627" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.615" = type { %"struct.std::pair.616" }
%"struct.std::pair.616" = type { ptr, %"class.std::vector.618" }
%"class.std::vector.618" = type { %"struct.std::_Vector_base.619" }
%"struct.std::_Vector_base.619" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.607" }
%"class.std::unique_ptr.607" = type { %"struct.std::__uniq_ptr_data.608" }
%"struct.std::__uniq_ptr_data.608" = type { %"class.std::__uniq_ptr_impl.609" }
%"class.std::__uniq_ptr_impl.609" = type { %"class.std::tuple.610" }
%"class.std::tuple.610" = type { %"struct.std::_Tuple_impl.611" }
%"struct.std::_Tuple_impl.611" = type { %"struct.std::_Head_base.614" }
%"struct.std::_Head_base.614" = type { ptr }
%"class.clang::interp::Scope" = type { %"class.llvm::SmallVector.675" }

$_ZNK5clang4Type21isFunctionPointerTypeEv = comdat any

$_ZNK5clang4Type23isFunctionReferenceTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang6interp15ByteCodeEmitterD2Ev = comdat any

$_ZN5clang6interp15ByteCodeEmitterD0Ev = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN5clang6interp7ProgramD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang6interp8FunctionD2Ev = comdat any

$_ZTVN5clang6interp15ByteCodeEmitterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5clang6interp15ByteCodeEmitterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp15ByteCodeEmitterD2Ev, ptr @_ZN5clang6interp15ByteCodeEmitterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@switch.table._ZNK5clang6interp7Context8classifyENS_8QualTypeE = private unnamed_addr constant [8 x i64] [i64 0, i64 2, i64 9, i64 4, i64 9, i64 9, i64 9, i64 6], align 8

@_ZN5clang6interp7ContextC1ERNS_10ASTContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp7ContextC2ERNS_10ASTContextE
@_ZN5clang6interp7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp7ContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7ContextC2ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #14
  store ptr %0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 4, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 0, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  store i32 -1, ptr %22, align 4, !tbaa !52
  store ptr %5, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6interp7ProgramEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6interp7ProgramEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5clang6interp7ProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 328) #16
  br label %_ZNSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang6interp7ProgramEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6interp11InterpStackD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp11InterpStackD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context23isPotentialConstantExprERNS0_5StateEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::interp::InterpState", align 8
  %5 = tail call noundef ptr @_ZN5clang6interp7Context19getOrCreateFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang6interp11InterpStateC1ERNS0_5StateERNS0_7ProgramERNS0_11InterpStackERNS0_7ContextEPKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5) #15
  %10 = call noundef zeroext i1 @_ZN5clang6interp9InterpretERNS0_11InterpStateE(ptr noundef nonnull align 8 dereferenceable(512) %4) #15
  call void @_ZN5clang6interp11InterpStateD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #15
  br i1 %10, label %11, label %_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionE.exit

_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionE.exit: ; preds = %6
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %13 = load i8, ptr %12, align 8, !tbaa !65, !range !101, !noundef !102
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %14, i1 true, i1 %17
  br label %19

19:                                               ; preds = %_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionE.exit, %3, %11
  %.0 = phi i1 [ %18, %11 ], [ false, %3 ], [ false, %_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp7Context19getOrCreateFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::interp::Compiler.576", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = tail call noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328) %9, ptr noundef %7) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 509
  %13 = load i8, ptr %12, align 1, !tbaa !112, !range !101, !noundef !102
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 505
  %17 = load i8, ptr %16, align 1, !tbaa !113, !range !101, !noundef !102
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ %18, %15 ], [ true, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %22 = load i8, ptr %21, align 8, !tbaa !65, !range !101, !noundef !102
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 3
  %not. = xor i1 %23, true
  %27 = select i1 %not., i1 %26, i1 false
  %28 = xor i1 %14, true
  %spec.select23 = and i1 %27, %28
  br label %29

29:                                               ; preds = %19, %2
  %.not22 = phi i1 [ true, %2 ], [ %20, %19 ]
  %30 = phi i1 [ false, %2 ], [ %spec.select23, %19 ]
  %brmerge = or i1 %.not, %30
  %or.cond = and i1 %brmerge, %.not22
  br i1 %or.cond, label %31, label %85

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 744, ptr nonnull %3) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %36, align 4, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %38, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 2, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %0, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %32, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE, i64 16), ptr %3, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %0, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr %32, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr null, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i8 0, ptr %51, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr null, ptr %53, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %52, i8 0, i64 11, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store i32 0, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 612
  store i32 3, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i8 0, ptr %58, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store i8 0, ptr %59, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store ptr null, ptr %61, align 8, !tbaa !165
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 716
  store i8 0, ptr %62, align 4, !tbaa !166
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 720
  store ptr null, ptr %63, align 8, !tbaa !167
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 732
  store i8 0, ptr %64, align 4, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 740
  store i8 0, ptr %65, align 4, !tbaa !166
  %66 = call noundef ptr @_ZN5clang6interp15ByteCodeEmitter11compileFuncEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(488) %3, ptr noundef %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE, i64 16), ptr %3, align 8, !tbaa !117
  %67 = load ptr, ptr %60, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %69 = load i32, ptr %68, align 8, !tbaa !169
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %71, i64 noundef 8) #15
  %72 = load ptr, ptr %54, align 8, !tbaa !10
  %73 = icmp eq ptr %72, %55
  br i1 %73, label %_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev.exit, label %74

74:                                               ; preds = %31
  call void @free(ptr noundef %72) #15
  br label %_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev.exit

_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev.exit: ; preds = %31, %74
  %75 = load ptr, ptr %49, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %77 = load i32, ptr %76, align 8, !tbaa !171
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %75, i64 noundef %79, i64 noundef 8) #15
  %80 = load ptr, ptr %48, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %82 = load i32, ptr %81, align 8, !tbaa !173
  %83 = zext i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %80, i64 noundef %84, i64 noundef 8) #15
  call void @_ZN5clang6interp15ByteCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %3) #15
  call void @llvm.lifetime.end.p0(i64 744, ptr nonnull %3) #15
  %.not21 = icmp eq ptr %66, null
  %spec.select = select i1 %.not21, ptr %10, ptr %66
  br label %85

85:                                               ; preds = %_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev.exit, %29
  %.0 = phi ptr [ %10, %29 ], [ %spec.select, %_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::interp::InterpState", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang6interp11InterpStateC1ERNS0_5StateERNS0_7ProgramERNS0_11InterpStackERNS0_7ContextEPKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2) #15
  %8 = call noundef zeroext i1 @_ZN5clang6interp9InterpretERNS0_11InterpStateE(ptr noundef nonnull align 8 dereferenceable(512) %4) #15
  call void @_ZN5clang6interp11InterpStateD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #15
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %10

10:                                               ; preds = %3, %9
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context16evaluateAsRValueERNS0_5StateEPKNS_4ExprERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::interp::Compiler", align 8
  %6 = alloca %"class.clang::interp::EvaluationResult", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(1304) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(328) %15, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %5, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  store ptr %0, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store ptr %15, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store ptr null, ptr %20, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  store i8 0, ptr %21, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store ptr null, ptr %23, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, i8 0, i64 11, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store i32 0, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1172
  store i32 3, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  store i8 0, ptr %28, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  store i8 0, ptr %29, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  store ptr null, ptr %31, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1276
  store i8 0, ptr %32, align 4, !tbaa !166
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  store ptr null, ptr %33, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1292
  store i8 0, ptr %34, align 4, !tbaa !166
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1300
  store i8 0, ptr %35, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %36 = load i24, ptr %2, align 8
  %37 = and i24 %36, 1536
  %38 = icmp ne i24 %37, 0
  call void @_ZN5clang6interp11EvalEmitter13interpretExprEPKNS_4ExprEbb(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::EvaluationResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1044) %5, ptr noundef nonnull %2, i1 noundef zeroext %38, i1 noundef zeroext false) #15
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !241
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1044) %5) #15
  call void @_ZN5clang6interp11InterpStack7clearToEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13) #15
  br label %50

43:                                               ; preds = %4
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1044) %5) #15
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %6) #15
  %47 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %48 = load i32, ptr %7, align 8, !tbaa !242
  %switch.i = icmp ult i32 %48, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  br label %50

50:                                               ; preds = %_ZN5clang7APValueD2Ev.exit, %42
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load i8, ptr %52, align 8, !tbaa !246
  switch i8 %53, label %58 [
    i8 -1, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 0, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 1, label %54
    i8 2, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 3, label %55
  ], !prof !247

54:                                               ; preds = %50
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %51) #15
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8, !tbaa !242
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %56, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang6interp16EvaluationResultD2Ev.exit, label %57

57:                                               ; preds = %55
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(57) %51) #15
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

58:                                               ; preds = %50
  unreachable

_ZN5clang6interp16EvaluationResultD2Ev.exit:      ; preds = %50, %50, %54, %55, %57, %50
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %5, align 8, !tbaa !117
  %59 = load ptr, ptr %30, align 8, !tbaa !168
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #15
  %64 = load ptr, ptr %24, align 8, !tbaa !10
  %65 = icmp eq ptr %64, %25
  br i1 %65, label %_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5clang6interp16EvaluationResultD2Ev.exit
  call void @free(ptr noundef %64) #15
  br label %_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit

_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit: ; preds = %_ZN5clang6interp16EvaluationResultD2Ev.exit, %66
  %67 = load ptr, ptr %19, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %69 = load i32, ptr %68, align 8, !tbaa !171
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %71, i64 noundef 8) #15
  %72 = load ptr, ptr %18, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %74 = load i32, ptr %73, align 8, !tbaa !173
  %75 = zext i32 %74 to i64
  %76 = mul nuw nsw i64 %75, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %76, i64 noundef 8) #15
  call void @_ZN5clang6interp11EvalEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %5) #15
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %5) #15
  ret i1 %41
}

declare void @_ZN5clang6interp11EvalEmitter13interpretExprEPKNS_4ExprEbb(ptr dead_on_unwind writable sret(%"class.clang::interp::EvaluationResult") align 8, ptr noundef nonnull align 8 dereferenceable(1044), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1044)) local_unnamed_addr #4

declare void @_ZN5clang6interp11InterpStack7clearToEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context8evaluateERNS0_5StateEPKNS_4ExprERNS_7APValueENS4_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::interp::Compiler", align 8
  %7 = alloca %"class.clang::interp::EvaluationResult", align 8
  %8 = alloca %"class.clang::APValue", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %6) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  call void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(1304) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %6, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store ptr %0, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  store ptr %16, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  store ptr null, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  store i8 0, ptr %22, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  store ptr null, ptr %24, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, i8 0, i64 11, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1168
  store i32 0, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1172
  store i32 3, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1224
  store i8 0, ptr %29, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1232
  store i8 0, ptr %30, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1264
  store ptr null, ptr %32, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1276
  store i8 0, ptr %33, align 4, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  store ptr null, ptr %34, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1292
  store i8 0, ptr %35, align 4, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1300
  store i8 0, ptr %36, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  call void @_ZN5clang6interp11EvalEmitter13interpretExprEPKNS_4ExprEbb(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::EvaluationResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1044) %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !241
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1044) %6) #15
  call void @_ZN5clang6interp11InterpStack7clearToEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14) #15
  br label %48

41:                                               ; preds = %5
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1044) %6) #15
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  %45 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  %46 = load i32, ptr %8, align 8, !tbaa !242
  %switch.i = icmp ult i32 %46, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  br label %48

48:                                               ; preds = %_ZN5clang7APValueD2Ev.exit, %40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %51 = load i8, ptr %50, align 8, !tbaa !246
  switch i8 %51, label %56 [
    i8 -1, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 0, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 1, label %52
    i8 2, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 3, label %53
  ], !prof !247

52:                                               ; preds = %48
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %49) #15
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

53:                                               ; preds = %48
  %54 = load i32, ptr %49, align 8, !tbaa !242
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %54, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang6interp16EvaluationResultD2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(57) %49) #15
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

56:                                               ; preds = %48
  unreachable

_ZN5clang6interp16EvaluationResultD2Ev.exit:      ; preds = %48, %48, %52, %53, %55, %48
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %6, align 8, !tbaa !117
  %57 = load ptr, ptr %31, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %59 = load i32, ptr %58, align 8, !tbaa !169
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #15
  %62 = load ptr, ptr %25, align 8, !tbaa !10
  %63 = icmp eq ptr %62, %26
  br i1 %63, label %_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit, label %64

64:                                               ; preds = %_ZN5clang6interp16EvaluationResultD2Ev.exit
  call void @free(ptr noundef %62) #15
  br label %_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit

_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit: ; preds = %_ZN5clang6interp16EvaluationResultD2Ev.exit, %64
  %65 = load ptr, ptr %20, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %67 = load i32, ptr %66, align 8, !tbaa !171
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %65, i64 noundef %69, i64 noundef 8) #15
  %70 = load ptr, ptr %19, align 8, !tbaa !172
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %72 = load i32, ptr %71, align 8, !tbaa !173
  %73 = zext i32 %72 to i64
  %74 = mul nuw nsw i64 %73, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #15
  call void @_ZN5clang6interp11EvalEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %6) #15
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %6) #15
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context21evaluateAsInitializerERNS0_5StateEPKNS_7VarDeclERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::interp::Compiler", align 8
  %6 = alloca %"class.clang::interp::EvaluationResult", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !174
  %14 = icmp eq i64 %13, 0
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %5) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  call void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(1304) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %5, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  store ptr %0, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store ptr %16, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store ptr null, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  store i8 0, ptr %22, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  store ptr null, ptr %24, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, i8 0, i64 11, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  store i32 0, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1172
  store i32 3, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  store i8 0, ptr %29, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1232
  store i8 0, ptr %30, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  store ptr null, ptr %32, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1276
  store i8 0, ptr %33, align 4, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  store ptr null, ptr %34, align 8, !tbaa !240
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1292
  store i8 0, ptr %35, align 4, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1300
  store i8 0, ptr %36, align 4, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = add nsw i32 %39, -38
  %41 = icmp ult i32 %40, 7
  %.not.not7.i = icmp ne ptr %2, null
  %.not.not.not.i = and i1 %.not.not7.i, %41
  br i1 %.not.not.not.i, label %42, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread15

42:                                               ; preds = %4
  %43 = call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  br i1 %43, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit: ; preds = %42
  %44 = load i32, ptr %37, align 4
  %45 = and i32 %44, 127
  %46 = icmp ne i32 %45, 41
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = load i16, ptr %47, align 8
  %49 = icmp slt i16 %48, 0
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread15

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread: ; preds = %42, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %51, align 8, !tbaa !248
  %52 = and i64 %.sroa.0.0.copyload.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !249
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %55, align 8, !tbaa !248
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !249
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread15, label %62

62:                                               ; preds = %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread
  %63 = add i8 %60, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %63, 5
  br label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread15

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread15: ; preds = %4, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread, %62, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit
  %64 = phi i1 [ false, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit ], [ true, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread ], [ %switch.i.i.i.i.i.i.i.i.i, %62 ], [ false, %4 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  call void @_ZN5clang6interp11EvalEmitter13interpretDeclEPKNS_7VarDeclEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::EvaluationResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1044) %5, ptr noundef nonnull %2, i1 noundef zeroext %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !241
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread15
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1044) %5) #15
  call void @_ZN5clang6interp11InterpStack7clearToEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13) #15
  br label %75

69:                                               ; preds = %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread15
  br i1 %14, label %70, label %71

70:                                               ; preds = %69
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(1044) %5) #15
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %6) #15
  %72 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  %73 = load i32, ptr %7, align 8, !tbaa !242
  %switch.i = icmp ult i32 %73, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  br label %75

75:                                               ; preds = %_ZN5clang7APValueD2Ev.exit, %68
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load i8, ptr %77, align 8, !tbaa !246
  switch i8 %78, label %83 [
    i8 -1, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 0, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 1, label %79
    i8 2, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 3, label %80
  ], !prof !247

79:                                               ; preds = %75
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %76) #15
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

80:                                               ; preds = %75
  %81 = load i32, ptr %76, align 8, !tbaa !242
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %81, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang6interp16EvaluationResultD2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(57) %76) #15
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

83:                                               ; preds = %75
  unreachable

_ZN5clang6interp16EvaluationResultD2Ev.exit:      ; preds = %75, %75, %79, %80, %82, %75
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %5, align 8, !tbaa !117
  %84 = load ptr, ptr %31, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %86 = load i32, ptr %85, align 8, !tbaa !169
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %88, i64 noundef 8) #15
  %89 = load ptr, ptr %25, align 8, !tbaa !10
  %90 = icmp eq ptr %89, %26
  br i1 %90, label %_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit, label %91

91:                                               ; preds = %_ZN5clang6interp16EvaluationResultD2Ev.exit
  call void @free(ptr noundef %89) #15
  br label %_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit

_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev.exit: ; preds = %_ZN5clang6interp16EvaluationResultD2Ev.exit, %91
  %92 = load ptr, ptr %20, align 8, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %94 = load i32, ptr %93, align 8, !tbaa !171
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %92, i64 noundef %96, i64 noundef 8) #15
  %97 = load ptr, ptr %19, align 8, !tbaa !172
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %99 = load i32, ptr %98, align 8, !tbaa !173
  %100 = zext i32 %99 to i64
  %101 = mul nuw nsw i64 %100, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %97, i64 noundef %101, i64 noundef 8) #15
  call void @_ZN5clang6interp11EvalEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %5) #15
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %5) #15
  ret i1 %67
}

declare void @_ZN5clang6interp11EvalEmitter13interpretDeclEPKNS_7VarDeclEb(ptr dead_on_unwind writable sret(%"class.clang::interp::EvaluationResult") align 8, ptr noundef nonnull align 8 dereferenceable(1044), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang6interp7Context11getLangOptsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !248
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp eq i8 %11, 13
  %.not.not6.i = icmp ne ptr %9, null
  %.not.not.not.i = and i1 %.not.not6.i, %12
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %16

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %2
  %13 = load i32, ptr %10, align 16
  %14 = and i32 %13, 267911168
  %15 = icmp eq i32 %14, 228065280
  br i1 %15, label %100, label %.thread87

16:                                               ; preds = %2
  switch i8 %11, label %.thread87 [
    i8 57, label %100
    i8 56, label %100
    i8 14, label %100
  ]

.thread87:                                        ; preds = %16, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %17 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #15
  br i1 %17, label %18, label %24

18:                                               ; preds = %.thread87
  %19 = load ptr, ptr %0, align 8, !tbaa !255
  %20 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %19, i64 %1) #15
  %21 = add i32 %20, -8
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 29)
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %switch.lookup, label %100

24:                                               ; preds = %.thread87
  %25 = load ptr, ptr %4, align 16, !tbaa !249
  %26 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #15
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !255
  %29 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %28, i64 %1) #15
  switch i32 %29, label %34 [
    i32 64, label %100
    i32 32, label %30
    i32 16, label %31
    i32 8, label %32
    i32 1, label %33
  ]

30:                                               ; preds = %27
  br label %100

31:                                               ; preds = %27
  br label %100

32:                                               ; preds = %27
  br label %100

33:                                               ; preds = %27
  br label %100

34:                                               ; preds = %27
  br label %100

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 16, !tbaa !249
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !248
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = icmp eq i8 %42, 13
  %.not.not7.i.i = icmp ne ptr %40, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %43
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %35
  %44 = load i32, ptr %41, align 16
  %45 = and i32 %44, 267911168
  %46 = icmp eq i32 %45, 255328256
  br i1 %46, label %100, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %35, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %47 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #15
  br i1 %47, label %100, label %48

48:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %49 = load ptr, ptr %4, align 16, !tbaa !249
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !248
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !249
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = icmp eq i8 %55, 13
  %.not.not7.i = icmp ne ptr %53, null
  %.not.not.not.i23 = and i1 %.not.not7.i, %56
  br i1 %.not.not.not.i23, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, label %60

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit:    ; preds = %48
  %57 = load i32, ptr %54, align 16
  %58 = and i32 %57, 267911168
  %59 = icmp eq i32 %58, 261095424
  br i1 %59, label %100, label %.thread91

60:                                               ; preds = %48
  %61 = icmp eq i8 %55, 32
  br i1 %61, label %100, label %.thread91

.thread91:                                        ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, %60
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %49)
  br i1 %62, label %100, label %63

63:                                               ; preds = %.thread91
  %64 = load ptr, ptr %4, align 16, !tbaa !249
  %65 = tail call noundef zeroext i1 @_ZNK5clang4Type23isFunctionReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64)
  br i1 %65, label %100, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 16, !tbaa !249
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i30 = load i64, ptr %68, align 8, !tbaa !248
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i30, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !249
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  switch i8 %73, label %74 [
    i8 26, label %100
    i8 25, label %100
    i8 11, label %100
    i8 43, label %.fold.split
    i8 42, label %.fold.split
    i8 41, label %.fold.split
    i8 33, label %.fold.split
  ]

74:                                               ; preds = %66
  %75 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %67)
  %.not.not = icmp eq ptr %75, null
  br i1 %.not.not, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %77, align 16, !tbaa !248
  %78 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %.sroa.0.0.copyload.i)
  br label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 16, !tbaa !249
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = icmp ne i8 %82, 15
  %.not11.not109 = icmp eq ptr %80, null
  %.not11.not = or i1 %.not11.not109, %83
  br i1 %.not11.not, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sroa.0.0.copyload.i39 = load i64, ptr %85, align 16, !tbaa !248
  %86 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %.sroa.0.0.copyload.i39)
  br label %100

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i41 = load i64, ptr %88, align 8, !tbaa !248
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i41, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !249
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = icmp eq i8 %93, 13
  %.not.not8.i = icmp ne ptr %91, null
  %.not.not.not.i42 = and i1 %.not.not8.i, %94
  br i1 %.not.not.not.i42, label %_ZNK5clang4Type16isFixedPointTypeEv.exit, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.thread

_ZNK5clang4Type16isFixedPointTypeEv.exit:         ; preds = %87
  %95 = load i32, ptr %92, align 16
  %96 = lshr i32 %95, 19
  %97 = and i32 %96, 511
  %98 = add nsw i32 %97, -455
  %spec.select7.i = icmp ult i32 %98, 24
  br i1 %spec.select7.i, label %100, label %_ZNK5clang4Type16isFixedPointTypeEv.exit.thread

_ZNK5clang4Type16isFixedPointTypeEv.exit.thread:  ; preds = %87, %_ZNK5clang4Type16isFixedPointTypeEv.exit
  br label %100

.fold.split:                                      ; preds = %66, %66, %66, %66
  br label %100

switch.lookup:                                    ; preds = %18
  %99 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZNK5clang6interp7Context8classifyENS_8QualTypeE, i64 0, i64 %99
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %100

100:                                              ; preds = %18, %switch.lookup, %66, %66, %66, %.fold.split, %16, %16, %16, %_ZNK5clang4Type16isFixedPointTypeEv.exit, %84, %76, %.thread91, %63, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, %60, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZNK5clang4Type13isNullPtrTypeEv.exit, %27, %_ZNK5clang4Type13isBooleanTypeEv.exit, %_ZNK5clang4Type16isFixedPointTypeEv.exit.thread, %34, %33, %32, %31, %30
  %.sroa.080.0 = phi i64 [ 8, %34 ], [ 10, %33 ], [ 1, %32 ], [ 3, %31 ], [ 5, %30 ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.thread ], [ %86, %84 ], [ %78, %76 ], [ 10, %_ZNK5clang4Type13isBooleanTypeEv.exit ], [ 0, %16 ], [ 7, %27 ], [ 13, %_ZNK5clang4Type13isNullPtrTypeEv.exit ], [ 12, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 15, %60 ], [ 15, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit ], [ 14, %66 ], [ 14, %63 ], [ 14, %.thread91 ], [ 11, %_ZNK5clang4Type16isFixedPointTypeEv.exit ], [ 0, %16 ], [ 0, %16 ], [ 14, %66 ], [ 14, %66 ], [ 13, %.fold.split ], [ %switch.load, %switch.lookup ], [ 9, %18 ]
  %.sroa.21.0 = phi i64 [ 4294967296, %34 ], [ 4294967296, %33 ], [ 4294967296, %32 ], [ 4294967296, %31 ], [ 4294967296, %30 ], [ 0, %_ZNK5clang4Type16isFixedPointTypeEv.exit.thread ], [ %86, %84 ], [ %78, %76 ], [ 4294967296, %_ZNK5clang4Type13isBooleanTypeEv.exit ], [ 0, %16 ], [ 4294967296, %27 ], [ 4294967296, %_ZNK5clang4Type13isNullPtrTypeEv.exit ], [ 4294967296, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 4294967296, %60 ], [ 4294967296, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit ], [ 4294967296, %66 ], [ 4294967296, %63 ], [ 4294967296, %.thread91 ], [ 4294967296, %_ZNK5clang4Type16isFixedPointTypeEv.exit ], [ 0, %16 ], [ 0, %16 ], [ 4294967296, %66 ], [ 4294967296, %66 ], [ 4294967296, %.fold.split ], [ 4294967296, %switch.lookup ], [ 4294967296, %18 ]
  %.sroa.21.0.insert.ext = and i64 %.sroa.21.0, 4294967296
  %.sroa.080.0.insert.ext = and i64 %.sroa.080.0, 4294967295
  %.sroa.21.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.ext, %.sroa.080.0.insert.ext
  ret i64 %.sroa.21.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %3, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !248
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %4
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8: ; preds = %1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i11 = phi ptr [ %12, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.1.i11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 16, !tbaa !248
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !249
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %17, align 8, !tbaa !248
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i5, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !249
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = add i8 %22, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, 2
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %4, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type23isFunctionReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %4, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !248
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %5
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8: ; preds = %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i11 = phi ptr [ %13, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1.i11, i64 16
  %15 = load i24, ptr %14, align 16
  %16 = and i24 %15, 1048576
  %.not4.i = icmp eq i24 %16, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !249
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %23, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %24, %.lr.ph.i
  %.1.i.i = phi ptr [ %20, %.lr.ph.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %27 = load i24, ptr %26, align 16
  %28 = and i24 %27, 1048576
  %.not.i = icmp eq i24 %28, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !596

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8
  %.0.lcssa.i = phi ptr [ %.1.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 16, !tbaa !248
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !249
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %33, align 8, !tbaa !248
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i5, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !249
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = add i8 %38, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %39, 2
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %5, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ false, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 7
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8, !tbaa !248
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !249
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #15
  br label %14

14:                                               ; preds = %1, %4, %12
  %.1 = phi ptr [ %0, %1 ], [ %13, %12 ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK5clang6interp7Context10getCharBitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK5clang6interp7Context17getFloatSemanticsENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !255
  %4 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %3, i64 %1) #15
  ret ptr %4
}

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare void @_ZN5clang6interp11InterpStateC1ERNS0_5StateERNS0_7ProgramERNS0_11InterpStackERNS0_7ContextEPKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang6interp9InterpretERNS0_11InterpStateE(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang6interp11InterpStateD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

declare void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK5clang6interp7Context21getOverridingFunctionEPKNS_13CXXRecordDeclES4_PKNS_13CXXMethodDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN5clang13CXXMethodDecl37getCorrespondingMethodDeclaredInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1, i1 noundef zeroext false) #15
  %.not59 = icmp eq ptr %5, null
  br i1 %.not59, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %4, %.thread
  %.02560 = phi ptr [ %.126, %.thread ], [ %1, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02560, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !598
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %.02560, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !601
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !630
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %.lr.ph61
  %16 = load ptr, ptr %6, align 8, !tbaa !598
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  %19 = load ptr, ptr %10, align 8, !tbaa !601
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !248
  %22 = and i8 %21, 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %23

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %15
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !642
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

23:                                               ; preds = %15
  %24 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %23
  %.0.i.i = phi ptr [ %24, %23 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !644
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8, !tbaa !248
  %27 = and i64 %.sroa.0.0.copyload.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !249
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %30, align 8, !tbaa !248
  %31 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i35 = icmp eq i64 %31, 0
  br i1 %.not.i.i35, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %32

32:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %33 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %34 = extractvalue { ptr, i64 } %33, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit, %32
  %.sroa.03.0.in.in.i.i = phi ptr [ %34, %32 ], [ %29, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %35 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !249
  %37 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #15
  br label %.thread, !llvm.loop !647

38:                                               ; preds = %.lr.ph61
  %39 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %.02560)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %.not3353 = icmp eq ptr %40, %41
  br i1 %.not3353, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38, %56
  %.255 = phi ptr [ %spec.select34, %56 ], [ %.02560, %38 ]
  %.02954 = phi ptr [ %58, %56 ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02954, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !644
  %.sroa.0.0.copyload.i.i36 = load i64, ptr %43, align 8, !tbaa !248
  %44 = and i64 %.sroa.0.0.copyload.i.i36, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !249
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i.i.i37 = load i64, ptr %47, align 8, !tbaa !248
  %48 = and i64 %.sroa.0.0.copyload.i.i.i37, 15
  %.not.i.i38 = icmp eq i64 %48, 0
  br i1 %.not.i.i38, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit42, label %49

49:                                               ; preds = %.lr.ph
  %50 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i36) #15
  %51 = extractvalue { ptr, i64 } %50, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit42

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit42:    ; preds = %.lr.ph, %49
  %.sroa.03.0.in.in.i.i39 = phi ptr [ %51, %49 ], [ %46, %.lr.ph ]
  %.sroa.03.0.in.i.i40 = ptrtoint ptr %.sroa.03.0.in.in.i.i39 to i64
  %.sroa.03.0.i.i41 = and i64 %.sroa.03.0.in.i.i40, -16
  %52 = inttoptr i64 %.sroa.03.0.i.i41 to ptr
  %53 = load ptr, ptr %52, align 16, !tbaa !249
  %54 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %53) #15
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit42
  %57 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef %2) #15
  %spec.select34 = select i1 %57, ptr %54, ptr %.255
  %58 = getelementptr inbounds nuw i8, ptr %.02954, i64 24
  %.not33 = icmp eq ptr %58, %41
  %or.cond = select i1 %57, i1 true, i1 %.not33
  br i1 %or.cond, label %.thread, label %.lr.ph

.thread:                                          ; preds = %56, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit42, %38, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.126 = phi ptr [ %37, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.02560, %38 ], [ %spec.select34, %56 ], [ %54, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit42 ]
  %59 = tail call noundef ptr @_ZN5clang13CXXMethodDecl37getCorrespondingMethodDeclaredInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %.126, i1 noundef zeroext false) #15
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.lr.ph61, label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %4
  %.lcssa = phi ptr [ %5, %4 ], [ %59, %.thread ]
  ret ptr %.lcssa
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !598
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !601
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !248
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !642
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !598
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !601
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !248
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !642
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #15
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !598
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !601
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !630
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang6interp15ByteCodeEmitter11compileFuncEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef %2) #15
  br label %7

7:                                                ; preds = %.loopexit, %3
  %.030 = phi i32 [ 0, %3 ], [ %.232, %.loopexit ]
  %.025 = phi ptr [ %6, %3 ], [ %.227, %.loopexit ]
  %.0 = phi ptr [ %2, %3 ], [ %.2, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %9, i64 %12
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %24
  %.03446 = phi ptr [ %25, %24 ], [ %9, %7 ]
  %14 = load ptr, ptr %.03446, align 8, !tbaa !648
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %1) #15
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph, %16
  %.lcssa = phi ptr [ %1, %.lr.ph ], [ %14, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03446, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !652
  %21 = add i32 %20, %.030
  %22 = getelementptr inbounds nuw i8, ptr %.03446, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !653
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.03446, i64 32
  %.not = icmp eq ptr %25, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %7, %18
  %.232 = phi i32 [ %21, %18 ], [ %.030, %7 ], [ %.030, %24 ]
  %.227 = phi ptr [ %23, %18 ], [ %.025, %7 ], [ %.025, %24 ]
  %.2 = phi ptr [ %.lcssa, %18 ], [ %.0, %7 ], [ %.0, %24 ]
  %26 = icmp eq ptr %.2, %1
  br i1 %26, label %27, label %7, !llvm.loop !654

27:                                               ; preds = %.loopexit
  ret i32 %.232
}

declare noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = tail call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef %1) #15
  ret ptr %5
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6interp11EvalEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(1044)) unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !248
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !655
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !656
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !659
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !656
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang13CXXMethodDecl37getCorrespondingMethodDeclaredInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !660
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !661
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !661
  %18 = load ptr, ptr %14, align 8, !tbaa !662
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !663
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !664

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !662
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !665
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !667
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !668
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !248
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !667
  %49 = load ptr, ptr %45, align 8, !tbaa !665
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !669
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !667
  %53 = load ptr, ptr %49, align 8, !tbaa !117
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !102
  %55 = load ptr, ptr %54, align 8, !nosanitize !102
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !668
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !664

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.664", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !13
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !13
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !664

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !10
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !13
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !663
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !662
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp15ByteCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp15ByteCodeEmitterE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !672
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8, !tbaa !673
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !674
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !675
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit

_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i32, ptr %19, align 8, !tbaa !676
  %21 = icmp eq i32 %20, 0
  %.pre1.i = load ptr, ptr %18, align 8, !tbaa !677
  br i1 %21, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.667", ptr %.pre1.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %31, %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %24 = load i32, ptr %.010.i.i, align 4, !tbaa !678
  %switch.i.i = icmp ugt i32 %24, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i, label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef %27) #15
  br label %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i:        ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !679

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !677
  %.pre2.i = load i32, ptr %19, align 8, !tbaa !676
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8, !tbaa !680
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load i32, ptr %38, align 8, !tbaa !681
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 4) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::SmallVector.675", ptr %43, i64 %46
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %48, %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i ], [ %47, %.lr.ph.i.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i2
  tail call void @free(ptr noundef %49) #15
  br label %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i: ; preds = %52, %.lr.ph.i.i2
  %.not.i.i3 = icmp eq ptr %43, %48
  br i1 %.not.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i2, !llvm.loop !682

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i
  %.pre.i4 = load ptr, ptr %42, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit
  %53 = phi ptr [ %.pre.i4, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %43, %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS0_IN5clang6interp5Scope5LocalELj8EEELj2EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %53) #15
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6interp5Scope5LocalELj8EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6interp5Scope5LocalELj8EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !683
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !684
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !685
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !686
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp15ByteCodeEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !660
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !661
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !661
  %18 = load ptr, ptr %14, align 8, !tbaa !662
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !663
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !664

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !662
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !665
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !667
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !668
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !248
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !667
  %49 = load ptr, ptr %45, align 8, !tbaa !665
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !669
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !667
  %53 = load ptr, ptr %49, align 8, !tbaa !117
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !102
  %55 = load ptr, ptr %54, align 8, !nosanitize !102
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !668
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7ProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %.not2830 = icmp eq ptr %3, %5
  br i1 %.not2830, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8, !tbaa !688
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !689
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !690
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.626", ptr %10, i64 %13
  br i1 %9, label %._crit_edge35, label %15

15:                                               ; preds = %._crit_edge
  %.not5.i5.i10.i2.i = icmp eq i32 %12, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %15, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %17, %.critedge2.i8.i14.i6.i ], [ %10, %15 ]
  %16 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !691
  %magicptr.i7.i13.i5.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %17, %14
  br i1 %.not.i9.i15.i7.i, label %._crit_edge35, label %.lr.ph.i6.i12.i3.i, !llvm.loop !692

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %15
  %.pn14.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2932 = icmp eq ptr %.pn14.i, %14
  br i1 %.not2932, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %1, %33
  %.sroa.025.031 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %18 = load ptr, ptr %.sroa.025.031, align 8, !tbaa !693
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %20 = load i8, ptr %19, align 1, !tbaa !695, !range !101, !noundef !102
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !697
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !698
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !700
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %32, ptr noundef nonnull %24) #15
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %22, %27
  store i8 0, ptr %19, align 1, !tbaa !695
  br label %33

33:                                               ; preds = %_ZN5clang6interp5Block10invokeDtorEv.exit, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 8
  %.not28 = icmp eq ptr %34, %5
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge35:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8, !tbaa !701
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load i32, ptr %37, align 8, !tbaa !702
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #15
  %41 = load ptr, ptr %6, align 8, !tbaa !689
  %42 = load i32, ptr %11, align 8, !tbaa !690
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %44, i64 noundef 8) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !701
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load i32, ptr %47, align 8, !tbaa !702
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #15
  %51 = load ptr, ptr %2, align 8, !tbaa !703
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !704
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #16
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit: ; preds = %._crit_edge35, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !701
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !702
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !705
  %.not.i.i.i10 = icmp eq ptr %66, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !706
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #16
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !707
  %76 = icmp eq i32 %75, 0
  %.pre1.i = load ptr, ptr %73, align 8, !tbaa !708
  br i1 %76, label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.615", ptr %.pre1.i, i64 %77
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %89, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %79 = load ptr, ptr %.011.i.i, align 8, !tbaa !709
  %magicptr.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i.i, label %80 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  ]

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !710
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !713
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %83, %80, %.lr.ph.i.i, %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %89, %78
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !714

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !708
  %.pre2.i = load i32, ptr %74, align 8, !tbaa !707
  %90 = zext i32 %.pre2.i to i64
  %91 = shl nuw nsw i64 %90, 5
  br label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %92 = phi i64 [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit ]
  %93 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %92, i64 noundef 8) #15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !715
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !716
  %.not4.i.i.i.i = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %95, %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !717
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5clang6interp8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %98) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 520) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !717
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %99, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !718

_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %94, align 8, !tbaa !715
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %95, %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %100, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !719
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #16
  br label %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !720
  %110 = icmp eq i32 %109, 0
  %.pre1.i12 = load ptr, ptr %107, align 8, !tbaa !721
  br i1 %110, label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i12, i64 %111
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %117, %.lr.ph.preheader.i.i13
  %.011.i.i15 = phi ptr [ %118, %117 ], [ %.pre1.i12, %.lr.ph.preheader.i.i13 ]
  %113 = load ptr, ptr %.011.i.i15, align 8, !tbaa !709
  %magicptr.i.i16 = ptrtoint ptr %113 to i64
  switch i64 %magicptr.i.i16, label %114 [
    i64 -4096, label %117
    i64 -8192, label %117
  ]

114:                                              ; preds = %.lr.ph.i.i14
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i15, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !717
  %.not.i.i.i20 = icmp eq ptr %116, null
  br i1 %.not.i.i.i20, label %_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i: ; preds = %114
  tail call void @_ZN5clang6interp8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %116) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 520) #16
  br label %_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i, %114
  store ptr null, ptr %115, align 8, !tbaa !717
  br label %117

117:                                              ; preds = %_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i14, %.lr.ph.i.i14
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i15, i64 16
  %.not.i.i17 = icmp eq ptr %118, %112
  br i1 %.not.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i14, !llvm.loop !722

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %117
  %.pre.i18 = load ptr, ptr %107, align 8, !tbaa !721
  %.pre2.i19 = load i32, ptr %108, align 8, !tbaa !720
  %119 = zext i32 %.pre2.i19 to i64
  %120 = shl nuw nsw i64 %119, 4
  br label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %121 = phi i64 [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %122 = phi ptr [ %.pre.i18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i12, %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %122, i64 noundef %121, i64 noundef 8) #15
  ret void

.lr.ph34:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.sroa.021.033 = phi ptr [ %.sroa.021.2, %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not, label %_ZN5clang6interp6RecordD2Ev.exit, label %123

123:                                              ; preds = %.lr.ph34
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 616
  %125 = load ptr, ptr %124, align 8, !tbaa !723
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 632
  %127 = load i32, ptr %126, align 8, !tbaa !726
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %125, i64 noundef %129, i64 noundef 8) #15
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 592
  %131 = load ptr, ptr %130, align 8, !tbaa !727
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 608
  %133 = load i32, ptr %132, align 8, !tbaa !730
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %131, i64 noundef %135, i64 noundef 8) #15
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 568
  %137 = load ptr, ptr %136, align 8, !tbaa !731
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 584
  %139 = load i32, ptr %138, align 8, !tbaa !734
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %137, i64 noundef %141, i64 noundef 8) #15
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 488
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 504
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit.i, label %146

146:                                              ; preds = %123
  tail call void @free(ptr noundef %143) #15
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit.i: ; preds = %146, %123
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 280
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 296
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit.i, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %148) #15
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit.i: ; preds = %151, %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 24
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN5clang6interp6RecordD2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %153) #15
  br label %_ZN5clang6interp6RecordD2Ev.exit

_ZN5clang6interp6RecordD2Ev.exit:                 ; preds = %156, %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit.i, %.lr.ph34
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 16
  %.not5.i3.i = icmp eq ptr %157, %14
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN5clang6interp6RecordD2Ev.exit, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %159, %.critedge2.i6.i ], [ %157, %_ZN5clang6interp6RecordD2Ev.exit ]
  %158 = load ptr, ptr %.sroa.021.1, align 8, !tbaa !691
  %magicptr.i5.i = ptrtoint ptr %158 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i7.i = icmp eq ptr %159, %14
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !692

_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN5clang6interp6RecordD2Ev.exit
  %.sroa.021.2 = phi ptr [ %157, %_ZN5clang6interp6RecordD2Ev.exit ], [ %159, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not29 = icmp eq ptr %.sroa.021.2, %14
  br i1 %.not29, label %._crit_edge35, label %.lr.ph34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !735
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !736

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.664", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !737
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !739
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !740
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8, !tbaa !741
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::interp::Scope", ptr %19, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp5ScopeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN5clang6interp5ScopeD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5clang6interp5ScopeD2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %25) #15
  br label %_ZN5clang6interp5ScopeD2Ev.exit.i.i

_ZN5clang6interp5ScopeD2Ev.exit.i.i:              ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %19, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !742

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6interp5ScopeD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %19, %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !672
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !673
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #16
  br label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !674
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !675
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #16
  br label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit

_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, %43
  ret void
}

declare void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(1044), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 12}
!15 = !{!16, !27, i64 88}
!16 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !18, i64 16, !23, i64 64, !27, i64 80, !27, i64 88}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !19, i64 0, !22, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !12, i64 320}
!29 = !{!"_ZTSN5clang6interp7ProgramE", !9, i64 0, !30, i64 8, !32, i64 32, !37, i64 56, !39, i64 80, !43, i64 104, !16, i64 128, !45, i64 224, !43, i64 248, !50, i64 272, !43, i64 296, !12, i64 320, !12, i64 324}
!30 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !31, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!31 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EEEE", !5, i64 0}
!32 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EE", !5, i64 0}
!37 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !38, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclESt6vectorIjSaIjEEEE", !5, i64 0}
!39 = !{!"_ZTSSt6vectorIPKvSaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPKvSaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!"_ZTSN4llvm8DenseMapIPKvjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !44, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!44 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvjEE", !5, i64 0}
!45 = !{!"_ZTSSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN5clang6interp7Program6GlobalESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN5clang6interp7Program6GlobalESaIS4_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN5clang6interp7Program6GlobalESaIS4_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN5clang6interp7Program6GlobalE", !5, i64 0}
!50 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !51, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!51 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6RecordEEE", !5, i64 0}
!52 = !{!29, !12, i64 324}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang6interp7ProgramE", !5, i64 0}
!55 = !{!56, !12, i64 32}
!56 = !{!"_ZTSN5clang6interp7ContextE", !4, i64 0, !57, i64 8, !59, i64 24, !12, i64 32}
!57 = !{!"_ZTSN5clang6interp11InterpStackE", !58, i64 0, !27, i64 8}
!58 = !{!"p1 _ZTSN5clang6interp11InterpStack10StackChunkE", !5, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ProgramESt14default_deleteIS2_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE", !54, i64 0}
!65 = !{!66, !100, i64 504}
!66 = !{!"_ZTSN5clang6interp8FunctionE", !54, i64 0, !67, i64 8, !68, i64 16, !12, i64 24, !12, i64 28, !74, i64 32, !78, i64 56, !83, i64 80, !88, i64 384, !93, i64 432, !95, i64 456, !100, i64 504, !100, i64 505, !100, i64 506, !100, i64 507, !100, i64 508, !100, i64 509, !100, i64 510, !100, i64 511, !12, i64 512}
!67 = !{!"_ZTSN5clang6interp8Function12FunctionKindE", !6, i64 0}
!68 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang12FunctionDeclEPKNS1_9BlockExprEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang12FunctionDeclEPKNS3_9BlockExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang12FunctionDeclEPKNS4_9BlockExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorISt4byteSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt4byteSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt4byteSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!78 = !{!"_ZTSSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN5clang6interp10SourceInfoEESaIS4_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt4pairIjN5clang6interp10SourceInfoEE", !5, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp5ScopeELj2EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp5ScopeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp5ScopeEvEE", !11, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp5ScopeELj2EEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp8PrimTypeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp8PrimTypeELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp8PrimTypeEvEE", !11, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp8PrimTypeELj8EEE", !6, i64 0}
!93 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIN5clang6interp8PrimTypeEPNS3_10DescriptorEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEE", !94, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!94 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIN5clang6interp8PrimTypeEPNS4_10DescriptorEEEE", !5, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !11, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !6, i64 0}
!100 = !{!"bool", !6, i64 0}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!104, !111, i64 8}
!104 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !105, i64 0, !111, i64 8}
!105 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !106, i64 0}
!106 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !73, i64 0}
!111 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!112 = !{!66, !100, i64 509}
!113 = !{!66, !100, i64 505}
!114 = !{!115, !12, i64 0}
!115 = !{!"_ZTSN5clang6interp11ParamOffsetE", !12, i64 0, !100, i64 4}
!116 = !{!115, !100, i64 4}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !7, i64 0}
!119 = !{!120, !139, i64 552}
!120 = !{!"_ZTSN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE", !121, i64 0, !9, i64 488, !54, i64 496, !135, i64 504, !137, i64 528, !139, i64 552, !140, i64 560, !144, i64 576, !100, i64 584, !100, i64 585, !100, i64 586, !145, i64 592, !146, i64 600, !100, i64 664, !151, i64 668, !155, i64 680, !139, i64 704, !157, i64 712, !139, i64 720, !157, i64 728, !157, i64 736}
!121 = !{!"_ZTSN5clang6interp15ByteCodeEmitterE", !122, i64 8, !124, i64 32, !115, i64 56, !126, i64 64, !9, i64 368, !54, i64 376, !12, i64 384, !12, i64 388, !131, i64 392, !133, i64 416, !74, i64 440, !78, i64 464}
!122 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_6interp11ParamOffsetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !123, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_6interp11ParamOffsetEEE", !5, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_6interp11ParamOffsetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !125, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_6interp11ParamOffsetEEE", !5, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6interp5Scope5LocalELj8EEELj2EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEEvEE", !11, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELj2EEE", !6, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !132, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !134, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIjLj5EEEEE", !5, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_6interp5Scope5LocalENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !136, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_6interp5Scope5LocalEEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !138, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprEjEE", !5, i64 0}
!139 = !{!"p1 _ZTSN5clang6interp13VariableScopeINS0_15ByteCodeEmitterEEE", !5, i64 0}
!140 = !{!"_ZTSSt8optionalImE", !141, i64 0}
!141 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !100, i64 8}
!144 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!145 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp8InitLinkELj3EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp8InitLinkEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp8InitLinkELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp8InitLinkEvEE", !11, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp8InitLinkELj3EEE", !6, i64 0}
!151 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !152, i64 0}
!152 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !6, i64 0, !100, i64 4}
!155 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10SwitchCaseEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !156, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10SwitchCaseEjEE", !5, i64 0}
!157 = !{!"_ZTSSt8optionalIjE", !158, i64 0}
!158 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !100, i64 4}
!161 = !{!143, !100, i64 8}
!162 = !{!120, !145, i64 592}
!163 = !{!120, !100, i64 664}
!164 = !{!154, !100, i64 4}
!165 = !{!120, !139, i64 704}
!166 = !{!160, !100, i64 4}
!167 = !{!120, !139, i64 720}
!168 = !{!155, !156, i64 0}
!169 = !{!155, !12, i64 16}
!170 = !{!137, !138, i64 0}
!171 = !{!137, !12, i64 16}
!172 = !{!135, !136, i64 0}
!173 = !{!135, !12, i64 16}
!174 = !{!57, !27, i64 8}
!175 = !{!176, !236, i64 1112}
!176 = !{!"_ZTSN5clang6interp8CompilerINS0_11EvalEmitterEEE", !177, i64 0, !9, i64 1048, !54, i64 1056, !135, i64 1064, !137, i64 1088, !236, i64 1112, !140, i64 1120, !144, i64 1136, !100, i64 1144, !100, i64 1145, !100, i64 1146, !145, i64 1152, !146, i64 1160, !100, i64 1224, !151, i64 1228, !155, i64 1240, !236, i64 1264, !157, i64 1272, !236, i64 1280, !157, i64 1288, !157, i64 1296}
!177 = !{!"_ZTSN5clang6interp11EvalEmitterE", !178, i64 0, !122, i64 8, !124, i64 32, !115, i64 56, !126, i64 64, !9, i64 368, !54, i64 376, !179, i64 384, !216, i64 896, !100, i64 984, !100, i64 985, !207, i64 992, !200, i64 1016, !230, i64 1024, !12, i64 1032, !12, i64 1036, !12, i64 1040}
!178 = !{!"_ZTSN5clang6interp12SourceMapperE"}
!179 = !{!"_ZTSN5clang6interp11InterpStateE", !180, i64 0, !178, i64 16, !181, i64 24, !182, i64 32, !183, i64 40, !184, i64 48, !187, i64 168, !54, i64 176, !191, i64 184, !9, i64 192, !192, i64 200, !194, i64 424, !209, i64 432, !210, i64 440, !211, i64 448}
!180 = !{!"_ZTSN5clang6interp5StateE", !100, i64 8}
!181 = !{!"p1 _ZTSN5clang6interp5StateE", !5, i64 0}
!182 = !{!"p1 _ZTSN5clang6interp9DeadBlockE", !5, i64 0}
!183 = !{!"p1 _ZTSN5clang6interp12SourceMapperE", !5, i64 0}
!184 = !{!"_ZTSN5clang6interp16DynamicAllocatorE", !185, i64 0, !16, i64 24}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprENS1_6interp16DynamicAllocator14AllocationSiteENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !186, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprENS2_6interp16DynamicAllocator14AllocationSiteEEE", !5, i64 0}
!187 = !{!"_ZTSSt8optionalIbE", !188, i64 0}
!188 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !100, i64 1}
!191 = !{!"p1 _ZTSN5clang6interp11InterpStackE", !5, i64 0}
!192 = !{!"_ZTSN5clang6interp11InterpFrameE", !193, i64 0, !194, i64 8, !195, i64 16, !12, i64 24, !196, i64 32, !197, i64 40, !197, i64 96, !200, i64 152, !12, i64 160, !17, i64 168, !201, i64 176, !27, i64 184, !207, i64 192, !100, i64 216}
!193 = !{!"_ZTSN5clang6interp5FrameE"}
!194 = !{!"p1 _ZTSN5clang6interp11InterpFrameE", !5, i64 0}
!195 = !{!"p1 _ZTSN5clang6interp11InterpStateE", !5, i64 0}
!196 = !{!"p1 _ZTSN5clang6interp8FunctionE", !5, i64 0}
!197 = !{!"_ZTSN5clang6interp7PointerE", !27, i64 0, !198, i64 8, !198, i64 16, !6, i64 24, !199, i64 48}
!198 = !{!"p1 _ZTSN5clang6interp7PointerE", !5, i64 0}
!199 = !{!"_ZTSN5clang6interp7StorageE", !6, i64 0}
!200 = !{!"_ZTSN5clang6interp7CodePtrE", !5, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !17, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIjSt10unique_ptrIA_cSt14default_deleteIS2_EENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !208, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt10unique_ptrIA_cSt14default_deleteIS3_EEEE", !5, i64 0}
!209 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!210 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEEvEE", !11, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4ExprEPKNS2_29LifetimeExtendedTemporaryDeclEELj3EEE", !6, i64 0}
!216 = !{!"_ZTSN5clang6interp16EvaluationResultE", !9, i64 0, !217, i64 8, !224, i64 72, !225, i64 80}
!217 = !{!"_ZTSSt7variantIJSt9monostateN5clang6interp7PointerENS2_15FunctionPointerENS1_7APValueEEE", !218, i64 0}
!218 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !219, i64 0}
!219 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !220, i64 0}
!220 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !221, i64 0}
!221 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !222, i64 0}
!222 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !223, i64 0}
!223 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS4_15FunctionPointerENS3_7APValueEEEE", !6, i64 0, !6, i64 56}
!224 = !{!"_ZTSN5clang6interp16EvaluationResult10ResultKindE", !6, i64 0}
!225 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !73, i64 0}
!230 = !{!"_ZTSN5clang6interp10SourceInfoE", !231, i64 0}
!231 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4StmtEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4StmtEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4StmtEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !73, i64 0}
!236 = !{!"p1 _ZTSN5clang6interp13VariableScopeINS0_11EvalEmitterEEE", !5, i64 0}
!237 = !{!176, !145, i64 1152}
!238 = !{!176, !100, i64 1224}
!239 = !{!176, !236, i64 1264}
!240 = !{!176, !236, i64 1280}
!241 = !{!216, !224, i64 72}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN5clang7APValueE", !244, i64 0, !100, i64 4, !245, i64 8}
!244 = !{!"_ZTSN5clang7APValue9ValueKindE", !6, i64 0}
!245 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !6, i64 0}
!246 = !{!223, !6, i64 56}
!247 = !{!"branch_weights", i32 2000, i32 5, i32 2000, i32 2000, i32 2000, i32 2000}
!248 = !{!6, !6, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !251, i64 0, !252, i64 8}
!251 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!252 = !{!"_ZTSN5clang8QualTypeE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!255 = !{!56, !4, i64 0}
!256 = !{!257, !461, i64 2160}
!257 = !{!"_ZTSN5clang10ASTContextE", !258, i64 0, !259, i64 8, !263, i64 24, !266, i64 40, !268, i64 56, !270, i64 72, !272, i64 88, !274, i64 104, !276, i64 120, !278, i64 136, !280, i64 152, !282, i64 176, !284, i64 192, !289, i64 216, !291, i64 240, !293, i64 264, !295, i64 288, !297, i64 304, !299, i64 328, !301, i64 344, !303, i64 368, !305, i64 384, !307, i64 408, !309, i64 432, !311, i64 456, !313, i64 472, !315, i64 488, !317, i64 504, !319, i64 520, !321, i64 536, !323, i64 560, !325, i64 576, !327, i64 592, !329, i64 608, !331, i64 624, !333, i64 640, !335, i64 664, !337, i64 680, !339, i64 696, !341, i64 712, !343, i64 728, !345, i64 752, !347, i64 768, !349, i64 784, !351, i64 800, !353, i64 816, !355, i64 832, !357, i64 856, !359, i64 872, !361, i64 888, !363, i64 904, !365, i64 920, !367, i64 936, !369, i64 952, !371, i64 976, !373, i64 1000, !375, i64 1024, !377, i64 1040, !378, i64 1048, !380, i64 1072, !382, i64 1096, !384, i64 1120, !386, i64 1144, !388, i64 1168, !390, i64 1192, !392, i64 1216, !394, i64 1240, !396, i64 1256, !398, i64 1272, !400, i64 1288, !12, i64 1312, !403, i64 1320, !405, i64 1352, !407, i64 1376, !407, i64 1384, !407, i64 1392, !407, i64 1400, !407, i64 1408, !407, i64 1416, !407, i64 1424, !408, i64 1432, !407, i64 1440, !252, i64 1448, !252, i64 1456, !252, i64 1464, !409, i64 1472, !409, i64 1480, !409, i64 1488, !409, i64 1496, !409, i64 1504, !409, i64 1512, !252, i64 1520, !410, i64 1528, !407, i64 1536, !252, i64 1544, !252, i64 1552, !407, i64 1560, !411, i64 1568, !411, i64 1576, !411, i64 1584, !411, i64 1592, !410, i64 1600, !410, i64 1608, !111, i64 1616, !412, i64 1624, !414, i64 1648, !416, i64 1672, !418, i64 1696, !420, i64 1720, !421, i64 1728, !422, i64 1752, !424, i64 1776, !426, i64 1800, !428, i64 1824, !430, i64 1848, !432, i64 1872, !434, i64 1896, !436, i64 1920, !438, i64 1944, !440, i64 1968, !447, i64 2008, !454, i64 2048, !448, i64 2072, !456, i64 2096, !456, i64 2104, !457, i64 2112, !458, i64 2120, !459, i64 2128, !459, i64 2136, !459, i64 2144, !460, i64 2152, !461, i64 2160, !462, i64 2168, !469, i64 2176, !476, i64 2184, !16, i64 2192, !483, i64 2288, !484, i64 17272, !100, i64 17280, !100, i64 17281, !491, i64 17288, !491, i64 17296, !492, i64 17304, !494, i64 17320, !500, i64 17328, !507, i64 17336, !508, i64 17344, !509, i64 17352, !510, i64 17360, !511, i64 17368, !512, i64 17376, !519, i64 18200, !521, i64 18208, !522, i64 18216, !523, i64 18224, !100, i64 18304, !528, i64 18312, !530, i64 18336, !530, i64 18360, !532, i64 18384, !534, i64 18408, !541, i64 18472, !541, i64 18480, !541, i64 18488, !541, i64 18496, !541, i64 18504, !541, i64 18512, !541, i64 18520, !541, i64 18528, !541, i64 18536, !541, i64 18544, !541, i64 18552, !541, i64 18560, !541, i64 18568, !541, i64 18576, !541, i64 18584, !541, i64 18592, !541, i64 18600, !541, i64 18608, !541, i64 18616, !541, i64 18624, !541, i64 18632, !541, i64 18640, !541, i64 18648, !541, i64 18656, !541, i64 18664, !541, i64 18672, !541, i64 18680, !541, i64 18688, !541, i64 18696, !541, i64 18704, !541, i64 18712, !541, i64 18720, !541, i64 18728, !541, i64 18736, !541, i64 18744, !541, i64 18752, !541, i64 18760, !541, i64 18768, !541, i64 18776, !541, i64 18784, !541, i64 18792, !541, i64 18800, !541, i64 18808, !541, i64 18816, !541, i64 18824, !541, i64 18832, !541, i64 18840, !541, i64 18848, !541, i64 18856, !541, i64 18864, !541, i64 18872, !541, i64 18880, !541, i64 18888, !541, i64 18896, !541, i64 18904, !541, i64 18912, !541, i64 18920, !541, i64 18928, !541, i64 18936, !541, i64 18944, !541, i64 18952, !541, i64 18960, !541, i64 18968, !541, i64 18976, !541, i64 18984, !541, i64 18992, !541, i64 19000, !541, i64 19008, !541, i64 19016, !541, i64 19024, !541, i64 19032, !541, i64 19040, !541, i64 19048, !541, i64 19056, !541, i64 19064, !541, i64 19072, !541, i64 19080, !541, i64 19088, !541, i64 19096, !541, i64 19104, !541, i64 19112, !541, i64 19120, !541, i64 19128, !541, i64 19136, !541, i64 19144, !541, i64 19152, !541, i64 19160, !541, i64 19168, !541, i64 19176, !541, i64 19184, !541, i64 19192, !541, i64 19200, !541, i64 19208, !541, i64 19216, !541, i64 19224, !541, i64 19232, !541, i64 19240, !541, i64 19248, !541, i64 19256, !541, i64 19264, !541, i64 19272, !541, i64 19280, !541, i64 19288, !541, i64 19296, !541, i64 19304, !541, i64 19312, !541, i64 19320, !541, i64 19328, !541, i64 19336, !541, i64 19344, !541, i64 19352, !541, i64 19360, !541, i64 19368, !541, i64 19376, !541, i64 19384, !541, i64 19392, !541, i64 19400, !541, i64 19408, !541, i64 19416, !541, i64 19424, !541, i64 19432, !541, i64 19440, !541, i64 19448, !541, i64 19456, !541, i64 19464, !541, i64 19472, !541, i64 19480, !541, i64 19488, !541, i64 19496, !541, i64 19504, !541, i64 19512, !541, i64 19520, !541, i64 19528, !541, i64 19536, !541, i64 19544, !541, i64 19552, !541, i64 19560, !541, i64 19568, !541, i64 19576, !541, i64 19584, !541, i64 19592, !541, i64 19600, !541, i64 19608, !541, i64 19616, !541, i64 19624, !541, i64 19632, !541, i64 19640, !541, i64 19648, !541, i64 19656, !541, i64 19664, !541, i64 19672, !541, i64 19680, !541, i64 19688, !541, i64 19696, !541, i64 19704, !541, i64 19712, !541, i64 19720, !541, i64 19728, !541, i64 19736, !541, i64 19744, !541, i64 19752, !541, i64 19760, !541, i64 19768, !541, i64 19776, !541, i64 19784, !541, i64 19792, !541, i64 19800, !541, i64 19808, !541, i64 19816, !541, i64 19824, !541, i64 19832, !541, i64 19840, !541, i64 19848, !541, i64 19856, !541, i64 19864, !541, i64 19872, !541, i64 19880, !541, i64 19888, !541, i64 19896, !541, i64 19904, !541, i64 19912, !541, i64 19920, !541, i64 19928, !541, i64 19936, !541, i64 19944, !541, i64 19952, !541, i64 19960, !541, i64 19968, !541, i64 19976, !541, i64 19984, !541, i64 19992, !541, i64 20000, !541, i64 20008, !541, i64 20016, !541, i64 20024, !541, i64 20032, !541, i64 20040, !541, i64 20048, !541, i64 20056, !541, i64 20064, !541, i64 20072, !541, i64 20080, !541, i64 20088, !541, i64 20096, !541, i64 20104, !541, i64 20112, !541, i64 20120, !541, i64 20128, !541, i64 20136, !541, i64 20144, !541, i64 20152, !541, i64 20160, !541, i64 20168, !541, i64 20176, !541, i64 20184, !541, i64 20192, !541, i64 20200, !541, i64 20208, !541, i64 20216, !541, i64 20224, !541, i64 20232, !541, i64 20240, !541, i64 20248, !541, i64 20256, !541, i64 20264, !541, i64 20272, !541, i64 20280, !541, i64 20288, !541, i64 20296, !541, i64 20304, !541, i64 20312, !541, i64 20320, !541, i64 20328, !541, i64 20336, !541, i64 20344, !541, i64 20352, !541, i64 20360, !541, i64 20368, !541, i64 20376, !541, i64 20384, !541, i64 20392, !541, i64 20400, !541, i64 20408, !541, i64 20416, !541, i64 20424, !541, i64 20432, !541, i64 20440, !541, i64 20448, !541, i64 20456, !541, i64 20464, !541, i64 20472, !541, i64 20480, !541, i64 20488, !541, i64 20496, !541, i64 20504, !541, i64 20512, !541, i64 20520, !541, i64 20528, !541, i64 20536, !541, i64 20544, !541, i64 20552, !541, i64 20560, !541, i64 20568, !541, i64 20576, !541, i64 20584, !541, i64 20592, !541, i64 20600, !541, i64 20608, !541, i64 20616, !541, i64 20624, !541, i64 20632, !541, i64 20640, !541, i64 20648, !541, i64 20656, !541, i64 20664, !541, i64 20672, !541, i64 20680, !541, i64 20688, !541, i64 20696, !541, i64 20704, !541, i64 20712, !541, i64 20720, !541, i64 20728, !541, i64 20736, !541, i64 20744, !541, i64 20752, !541, i64 20760, !541, i64 20768, !541, i64 20776, !541, i64 20784, !541, i64 20792, !541, i64 20800, !541, i64 20808, !541, i64 20816, !541, i64 20824, !541, i64 20832, !541, i64 20840, !541, i64 20848, !541, i64 20856, !541, i64 20864, !541, i64 20872, !541, i64 20880, !541, i64 20888, !541, i64 20896, !541, i64 20904, !541, i64 20912, !541, i64 20920, !541, i64 20928, !541, i64 20936, !541, i64 20944, !541, i64 20952, !541, i64 20960, !541, i64 20968, !541, i64 20976, !541, i64 20984, !541, i64 20992, !541, i64 21000, !541, i64 21008, !541, i64 21016, !541, i64 21024, !541, i64 21032, !541, i64 21040, !541, i64 21048, !541, i64 21056, !541, i64 21064, !541, i64 21072, !541, i64 21080, !541, i64 21088, !541, i64 21096, !541, i64 21104, !541, i64 21112, !541, i64 21120, !541, i64 21128, !541, i64 21136, !541, i64 21144, !541, i64 21152, !541, i64 21160, !541, i64 21168, !541, i64 21176, !541, i64 21184, !541, i64 21192, !541, i64 21200, !541, i64 21208, !541, i64 21216, !541, i64 21224, !541, i64 21232, !541, i64 21240, !541, i64 21248, !541, i64 21256, !541, i64 21264, !541, i64 21272, !541, i64 21280, !541, i64 21288, !541, i64 21296, !541, i64 21304, !541, i64 21312, !541, i64 21320, !541, i64 21328, !541, i64 21336, !541, i64 21344, !541, i64 21352, !541, i64 21360, !541, i64 21368, !541, i64 21376, !541, i64 21384, !541, i64 21392, !541, i64 21400, !541, i64 21408, !541, i64 21416, !541, i64 21424, !541, i64 21432, !541, i64 21440, !541, i64 21448, !541, i64 21456, !541, i64 21464, !541, i64 21472, !541, i64 21480, !541, i64 21488, !541, i64 21496, !541, i64 21504, !541, i64 21512, !541, i64 21520, !541, i64 21528, !541, i64 21536, !541, i64 21544, !541, i64 21552, !541, i64 21560, !541, i64 21568, !541, i64 21576, !541, i64 21584, !541, i64 21592, !541, i64 21600, !541, i64 21608, !541, i64 21616, !541, i64 21624, !541, i64 21632, !541, i64 21640, !541, i64 21648, !541, i64 21656, !541, i64 21664, !541, i64 21672, !541, i64 21680, !541, i64 21688, !541, i64 21696, !541, i64 21704, !541, i64 21712, !541, i64 21720, !541, i64 21728, !541, i64 21736, !541, i64 21744, !541, i64 21752, !541, i64 21760, !541, i64 21768, !541, i64 21776, !541, i64 21784, !541, i64 21792, !541, i64 21800, !541, i64 21808, !541, i64 21816, !541, i64 21824, !541, i64 21832, !541, i64 21840, !541, i64 21848, !541, i64 21856, !541, i64 21864, !541, i64 21872, !541, i64 21880, !541, i64 21888, !541, i64 21896, !541, i64 21904, !541, i64 21912, !541, i64 21920, !541, i64 21928, !541, i64 21936, !541, i64 21944, !541, i64 21952, !541, i64 21960, !541, i64 21968, !541, i64 21976, !541, i64 21984, !541, i64 21992, !541, i64 22000, !541, i64 22008, !541, i64 22016, !541, i64 22024, !541, i64 22032, !541, i64 22040, !541, i64 22048, !541, i64 22056, !541, i64 22064, !541, i64 22072, !541, i64 22080, !541, i64 22088, !541, i64 22096, !541, i64 22104, !541, i64 22112, !541, i64 22120, !541, i64 22128, !541, i64 22136, !541, i64 22144, !541, i64 22152, !541, i64 22160, !541, i64 22168, !541, i64 22176, !541, i64 22184, !541, i64 22192, !541, i64 22200, !541, i64 22208, !541, i64 22216, !541, i64 22224, !541, i64 22232, !541, i64 22240, !541, i64 22248, !541, i64 22256, !541, i64 22264, !541, i64 22272, !541, i64 22280, !541, i64 22288, !541, i64 22296, !541, i64 22304, !541, i64 22312, !541, i64 22320, !541, i64 22328, !541, i64 22336, !541, i64 22344, !541, i64 22352, !541, i64 22360, !541, i64 22368, !541, i64 22376, !541, i64 22384, !541, i64 22392, !541, i64 22400, !541, i64 22408, !541, i64 22416, !541, i64 22424, !541, i64 22432, !541, i64 22440, !541, i64 22448, !541, i64 22456, !541, i64 22464, !541, i64 22472, !541, i64 22480, !541, i64 22488, !541, i64 22496, !541, i64 22504, !541, i64 22512, !541, i64 22520, !541, i64 22528, !541, i64 22536, !541, i64 22544, !252, i64 22552, !252, i64 22560, !542, i64 22568, !543, i64 22576, !544, i64 22584, !548, i64 22608, !557, i64 22648, !561, i64 22672, !563, i64 22696, !565, i64 22720, !12, i64 22760, !12, i64 22764, !12, i64 22768, !12, i64 22772, !12, i64 22776, !12, i64 22780, !12, i64 22784, !12, i64 22788, !12, i64 22792, !12, i64 22796, !12, i64 22800, !12, i64 22804, !569, i64 22808, !574, i64 23080, !576, i64 23088, !581, i64 23112, !588, i64 23120, !589, i64 23144, !594, i64 23192}
!258 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !12, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !11, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !12, i64 8, !12, i64 12}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !265, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !265, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !265, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !265, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !265, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !265, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !265, i64 0}
!280 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !281, i64 0, !4, i64 16}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !265, i64 0}
!284 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!289 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !290, i64 0, !4, i64 16}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!291 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !292, i64 0, !4, i64 16}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!293 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !294, i64 0, !4, i64 16}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !265, i64 0}
!297 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !298, i64 0, !4, i64 16}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !265, i64 0}
!301 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !302, i64 0, !4, i64 16}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!303 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !265, i64 0}
!305 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !306, i64 0, !4, i64 16}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!307 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !308, i64 0, !4, i64 16}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!309 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !310, i64 0, !4, i64 16}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !265, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !265, i64 0}
!315 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !265, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !265, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !265, i64 0}
!321 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !322, i64 0, !4, i64 16}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !265, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !265, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !265, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !265, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !265, i64 0}
!333 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !334, i64 0, !4, i64 16}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !265, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !265, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !265, i64 0}
!341 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !265, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !344, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !265, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !265, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !265, i64 0}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !265, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !265, i64 0}
!355 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !356, i64 0, !4, i64 16}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!357 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !265, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !265, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !265, i64 0}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !265, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !265, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !265, i64 0}
!369 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !370, i64 0, !4, i64 16}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !265, i64 0}
!371 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !372, i64 0, !4, i64 16}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !265, i64 0}
!373 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !374, i64 0, !4, i64 16}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !265, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !265, i64 0}
!377 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !379, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !381, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !383, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !385, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !387, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !389, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !391, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !393, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!394 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !265, i64 0}
!396 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !265, i64 0}
!398 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !265, i64 0}
!400 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm13StringMapImplE", !402, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!402 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!403 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !404, i64 0, !27, i64 8, !6, i64 16}
!404 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!405 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !406, i64 0, !4, i64 16}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !265, i64 0}
!407 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!408 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!409 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!410 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!411 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !413, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !415, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !417, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !419, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!420 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!421 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !401, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !423, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !425, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !427, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !429, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !431, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!432 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !433, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !435, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !437, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !439, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!440 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !441, i64 0, !443, i64 24}
!441 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !442, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !11, i64 0}
!447 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !448, i64 0, !450, i64 24}
!448 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !449, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!450 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !11, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !455, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!456 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!457 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!458 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!459 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!460 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!461 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!483 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !12, i64 14976}
!484 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !486, i64 0}
!486 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !489, i64 0}
!489 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !490, i64 0}
!490 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!491 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!492 = !{!"_ZTSN5clang14PrintingPolicyE", !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !493, i64 8}
!493 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!494 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !497, i64 0}
!497 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !498, i64 0}
!498 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !499, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !9, i64 0}
!500 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !502, i64 0}
!502 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !503, i64 0}
!503 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !504, i64 0}
!504 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !505, i64 0}
!505 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !506, i64 0}
!506 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!507 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!508 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!509 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!510 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!511 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!512 = !{!"_ZTSN5clang20DeclarationNameTableE", !4, i64 0, !513, i64 8, !513, i64 24, !513, i64 40, !6, i64 56, !515, i64 792, !517, i64 808}
!513 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !265, i64 0}
!515 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !265, i64 0}
!517 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !265, i64 0}
!519 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !520, i64 0}
!520 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!521 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!522 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !100, i64 0}
!523 = !{!"_ZTSN5clang14RawCommentListE", !460, i64 0, !524, i64 8, !526, i64 32, !526, i64 56}
!524 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !525, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!525 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !527, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!528 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !529, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!529 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!530 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !531, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!531 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!532 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !533, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!533 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!534 = !{!"_ZTSN5clang8comments13CommandTraitsE", !12, i64 0, !535, i64 8, !536, i64 16}
!535 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !537, i64 0, !540, i64 16}
!537 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !11, i64 0}
!540 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!541 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !252, i64 0}
!542 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!543 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!544 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !546, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !547, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!548 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !549, i64 0, !553, i64 24}
!549 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !551, i64 0}
!551 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !552, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!553 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !11, i64 0}
!557 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !559, i64 0}
!559 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !560, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !562, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!563 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !564, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!565 = !{!"_ZTSN5clang20ComparisonCategoriesE", !4, i64 0, !566, i64 8, !568, i64 32}
!566 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !567, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!567 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!568 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !570, i64 0, !573, i64 16}
!570 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !11, i64 0}
!573 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!574 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!576 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !577, i64 0}
!577 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !578, i64 0}
!578 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !579, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !580, i64 0, !580, i64 8, !580, i64 16}
!580 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!581 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !587, i64 0}
!587 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!588 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !401, i64 0}
!589 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !590, i64 0, !593, i64 16}
!590 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !11, i64 0}
!593 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !595, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!596 = distinct !{!596, !597}
!597 = !{!"llvm.loop.mustprogress"}
!598 = !{!599, !543, i64 8}
!599 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !600, i64 0, !543, i64 8}
!600 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !106, i64 0}
!601 = !{!602, !624, i64 128}
!602 = !{!"_ZTSN5clang13CXXRecordDeclE", !603, i64 0, !624, i64 128, !625, i64 136}
!603 = !{!"_ZTSN5clang10RecordDeclE", !604, i64 0}
!604 = !{!"_ZTSN5clang7TagDeclE", !605, i64 0, !616, i64 64, !599, i64 96, !618, i64 112, !619, i64 120}
!605 = !{!"_ZTSN5clang8TypeDeclE", !606, i64 0, !251, i64 48, !209, i64 56}
!606 = !{!"_ZTSN5clang9NamedDeclE", !607, i64 0, !615, i64 40}
!607 = !{!"_ZTSN5clang4DeclE", !608, i64 8, !610, i64 16, !209, i64 24, !12, i64 28, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 32}
!608 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!610 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !73, i64 0}
!615 = !{!"_ZTSN5clang15DeclarationNameE", !27, i64 0}
!616 = !{!"_ZTSN5clang11DeclContextE", !617, i64 0, !6, i64 8, !542, i64 16, !542, i64 24}
!617 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!618 = !{!"_ZTSN5clang11SourceRangeE", !209, i64 0, !209, i64 4}
!619 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !73, i64 0}
!624 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0}
!625 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !73, i64 0}
!630 = !{!631, !12, i64 16}
!631 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 6, !12, i64 7, !12, i64 7, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 8, !12, i64 9, !12, i64 9, !12, i64 9, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 10, !12, i64 11, !12, i64 12, !12, i64 16, !12, i64 20, !632, i64 24, !632, i64 32, !633, i64 40, !633, i64 64, !640, i64 88, !641, i64 96}
!632 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!633 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !634, i64 0}
!634 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !635, i64 0}
!635 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !636, i64 0}
!636 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !637, i64 0, !637, i64 8, !638, i64 16}
!637 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !5, i64 0}
!638 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!640 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!641 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !5, i64 0}
!644 = !{!645, !646, i64 16}
!645 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !618, i64 0, !209, i64 8, !12, i64 12, !12, i64 12, !12, i64 12, !12, i64 12, !646, i64 16}
!646 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!647 = distinct !{!647, !597}
!648 = !{!649, !410, i64 0}
!649 = !{!"_ZTSN5clang6interp6Record4BaseE", !410, i64 0, !12, i64 8, !650, i64 16, !651, i64 24}
!650 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !5, i64 0}
!651 = !{!"p1 _ZTSN5clang6interp6RecordE", !5, i64 0}
!652 = !{!649, !12, i64 8}
!653 = !{!649, !651, i64 24}
!654 = distinct !{!654, !597}
!655 = !{!27, !27, i64 0}
!656 = !{!657, !658, i64 8}
!657 = !{!"_ZTSN5clang4Decl10MultipleDCE", !658, i64 0, !658, i64 8}
!658 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!659 = !{!657, !658, i64 0}
!660 = !{!519, !520, i64 0}
!661 = !{!16, !27, i64 80}
!662 = !{!16, !17, i64 0}
!663 = !{!16, !17, i64 8}
!664 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!665 = !{!666, !520, i64 0}
!666 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !520, i64 0, !12, i64 8, !542, i64 16}
!667 = !{!666, !12, i64 8}
!668 = !{!666, !542, i64 16}
!669 = !{!670, !12, i64 12}
!670 = !{!"_ZTSN5clang17ExternalASTSourceE", !671, i64 8, !12, i64 12}
!671 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !12, i64 0}
!672 = !{!81, !82, i64 0}
!673 = !{!81, !82, i64 16}
!674 = !{!77, !5, i64 0}
!675 = !{!77, !5, i64 16}
!676 = !{!133, !12, i64 16}
!677 = !{!133, !134, i64 0}
!678 = !{!12, !12, i64 0}
!679 = distinct !{!679, !597}
!680 = !{!131, !132, i64 0}
!681 = !{!131, !12, i64 16}
!682 = distinct !{!682, !597}
!683 = !{!124, !125, i64 0}
!684 = !{!124, !12, i64 16}
!685 = !{!122, !123, i64 0}
!686 = !{!122, !12, i64 16}
!687 = !{!49, !49, i64 0}
!688 = !{!50, !12, i64 8}
!689 = !{!50, !51, i64 0}
!690 = !{!50, !12, i64 16}
!691 = !{!410, !410, i64 0}
!692 = distinct !{!692, !597}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSN5clang6interp7Program6GlobalE", !5, i64 0}
!695 = !{!696, !100, i64 27}
!696 = !{!"_ZTSN5clang6interp5BlockE", !12, i64 0, !198, i64 8, !157, i64 16, !100, i64 24, !100, i64 25, !100, i64 26, !100, i64 27, !100, i64 28, !100, i64 29, !650, i64 32}
!697 = !{!696, !650, i64 32}
!698 = !{!699, !5, i64 64}
!699 = !{!"_ZTSN5clang6interp10DescriptorE", !225, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !651, i64 24, !650, i64 32, !151, i64 40, !100, i64 48, !100, i64 49, !100, i64 50, !100, i64 51, !100, i64 52, !5, i64 56, !5, i64 64, !5, i64 72}
!700 = !{!699, !12, i64 16}
!701 = !{!43, !44, i64 0}
!702 = !{!43, !12, i64 16}
!703 = !{!48, !49, i64 0}
!704 = !{!48, !49, i64 16}
!705 = !{!42, !5, i64 0}
!706 = !{!42, !5, i64 16}
!707 = !{!37, !12, i64 16}
!708 = !{!37, !38, i64 0}
!709 = !{!111, !111, i64 0}
!710 = !{!711, !712, i64 0}
!711 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !712, i64 0, !712, i64 8, !712, i64 16}
!712 = !{!"p1 int", !5, i64 0}
!713 = !{!711, !712, i64 16}
!714 = distinct !{!714, !597}
!715 = !{!35, !36, i64 0}
!716 = !{!35, !36, i64 8}
!717 = !{!196, !196, i64 0}
!718 = distinct !{!718, !597}
!719 = !{!35, !36, i64 16}
!720 = !{!30, !12, i64 16}
!721 = !{!30, !31, i64 0}
!722 = distinct !{!722, !597}
!723 = !{!724, !725, i64 0}
!724 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !725, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!725 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !5, i64 0}
!726 = !{!724, !12, i64 16}
!727 = !{!728, !729, i64 0}
!728 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !729, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!729 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !5, i64 0}
!730 = !{!728, !12, i64 16}
!731 = !{!732, !733, i64 0}
!732 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !733, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!733 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !5, i64 0}
!734 = !{!732, !12, i64 16}
!735 = !{!5, !5, i64 0}
!736 = distinct !{!736, !597}
!737 = !{!738, !5, i64 0}
!738 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !27, i64 8}
!739 = !{!738, !27, i64 8}
!740 = !{!93, !94, i64 0}
!741 = !{!93, !12, i64 16}
!742 = distinct !{!742, !597}

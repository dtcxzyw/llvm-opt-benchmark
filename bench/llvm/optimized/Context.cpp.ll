; ModuleID = 'bench/llvm/original/Context.cpp.ll'
source_filename = "bench/llvm/original/Context.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::interp::InterpState" = type { %"class.clang::interp::State.base", %"class.clang::interp::SourceMapper", ptr, ptr, ptr, %"class.clang::interp::DynamicAllocator", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", ptr, %"class.llvm::SmallVector.460" }
%"class.clang::interp::State.base" = type <{ ptr, i8 }>
%"class.clang::interp::SourceMapper" = type { ptr }
%"class.clang::interp::DynamicAllocator" = type { %"class.llvm::DenseMap.457", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.457" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.222", %"class.llvm::SmallVector.227", i64, i64 }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.226" = type { [32 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.460" = type { %"class.llvm::SmallVectorImpl.461", %"struct.llvm::SmallVectorStorage.464" }
%"class.llvm::SmallVectorImpl.461" = type { %"class.llvm::SmallVectorTemplateBase.462" }
%"class.llvm::SmallVectorTemplateBase.462" = type { %"class.llvm::SmallVectorTemplateCommon.463" }
%"class.llvm::SmallVectorTemplateCommon.463" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.464" = type { [48 x i8] }
%"class.clang::interp::Compiler" = type { %"class.clang::interp::ByteCodeEmitter", ptr, ptr, %"class.llvm::DenseMap.424", %"class.llvm::DenseMap.427", ptr, %"class.std::optional", ptr, i8, i8, i8, ptr, %"class.llvm::SmallVector.430", i8, [3 x i8], %"class.std::optional.435", [4 x i8], %"class.llvm::DenseMap.443", %"class.std::optional.446", %"class.std::optional.446", %"class.std::optional.446" }
%"class.clang::interp::ByteCodeEmitter" = type { ptr, %"class.llvm::DenseMap.407", %"class.llvm::DenseMap.410", %"struct.clang::interp::ParamOffset", %"class.llvm::SmallVector.413", ptr, ptr, i32, i32, %"class.llvm::DenseMap.418", %"class.llvm::DenseMap.421", %"class.std::vector.379", %"class.std::vector.384" }
%"class.llvm::DenseMap.407" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.410" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::interp::ParamOffset" = type { i32, i8 }
%"class.llvm::SmallVector.413" = type { %"class.llvm::SmallVectorImpl.414", %"struct.llvm::SmallVectorStorage.417" }
%"class.llvm::SmallVectorImpl.414" = type { %"class.llvm::SmallVectorTemplateBase.415" }
%"class.llvm::SmallVectorTemplateBase.415" = type { %"class.llvm::SmallVectorTemplateCommon.416" }
%"class.llvm::SmallVectorTemplateCommon.416" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.417" = type { [288 x i8] }
%"class.llvm::DenseMap.418" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.421" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.379" = type { %"struct.std::_Vector_base.380" }
%"struct.std::_Vector_base.380" = type { %"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl" }
%"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::byte, std::allocator<std::byte>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.384" = type { %"struct.std::_Vector_base.385" }
%"struct.std::_Vector_base.385" = type { %"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, clang::interp::SourceInfo>, std::allocator<std::pair<unsigned int, clang::interp::SourceInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.424" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.427" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.430" = type { %"class.llvm::SmallVectorImpl.431", %"struct.llvm::SmallVectorStorage.434" }
%"class.llvm::SmallVectorImpl.431" = type { %"class.llvm::SmallVectorTemplateBase.432" }
%"class.llvm::SmallVectorTemplateBase.432" = type { %"class.llvm::SmallVectorTemplateCommon.433" }
%"class.llvm::SmallVectorTemplateCommon.433" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.434" = type { [48 x i8] }
%"class.std::optional.435" = type { %"struct.std::_Optional_base.436" }
%"struct.std::_Optional_base.436" = type { %"struct.std::_Optional_payload.438" }
%"struct.std::_Optional_payload.438" = type { %"struct.std::_Optional_payload_base.base.440", [3 x i8] }
%"struct.std::_Optional_payload_base.base.440" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"class.llvm::DenseMap.443" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.446" = type { %"struct.std::_Optional_base.447" }
%"struct.std::_Optional_base.447" = type { %"struct.std::_Optional_payload.449" }
%"struct.std::_Optional_payload.449" = type { %"struct.std::_Optional_payload_base.base.451", [3 x i8] }
%"struct.std::_Optional_payload_base.base.451" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.clang::interp::Compiler.454" = type { %"class.clang::interp::EvalEmitter.base", ptr, ptr, %"class.llvm::DenseMap.424", %"class.llvm::DenseMap.427", ptr, %"class.std::optional", ptr, i8, i8, i8, ptr, %"class.llvm::SmallVector.430", i8, [3 x i8], %"class.std::optional.435", [4 x i8], %"class.llvm::DenseMap.443", %"class.std::optional.446", %"class.std::optional.446", %"class.std::optional.446" }
%"class.clang::interp::EvalEmitter.base" = type <{ %"class.clang::interp::SourceMapper", %"class.llvm::DenseMap.407", %"class.llvm::DenseMap.410", %"struct.clang::interp::ParamOffset", %"class.llvm::SmallVector.413", ptr, ptr, %"class.clang::interp::InterpState", %"class.clang::interp::EvaluationResult", i8, i8, [6 x i8], %"class.llvm::DenseMap.479", %"class.clang::interp::CodePtr", %"class.clang::interp::SourceInfo", i32, i32, i32 }>
%"class.clang::interp::EvaluationResult" = type { ptr, %"class.std::variant", i32, [4 x i8], %"class.llvm::PointerUnion.474" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.465" }
%"union.std::__detail::__variant::_Variadic_union.465" = type { %"union.std::__detail::__variant::_Variadic_union.467" }
%"union.std::__detail::__variant::_Variadic_union.467" = type { %"union.std::__detail::__variant::_Variadic_union.469" }
%"union.std::__detail::__variant::_Variadic_union.469" = type { %"struct.std::__detail::__variant::_Uninitialized.470" }
%"struct.std::__detail::__variant::_Uninitialized.470" = type { %"struct.__gnu_cxx::__aligned_membuf.471" }
%"struct.__gnu_cxx::__aligned_membuf.471" = type { [72 x i8] }
%"class.llvm::PointerUnion.474" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.475" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.475" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.476" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.476" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.477" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.477" = type { %"class.llvm::PointerIntPair.478" }
%"class.llvm::PointerIntPair.478" = type { %"struct.llvm::detail::PunnedPointer.378" }
%"struct.llvm::detail::PunnedPointer.378" = type { [8 x i8] }
%"class.llvm::DenseMap.479" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::interp::CodePtr" = type { ptr }
%"class.clang::interp::SourceInfo" = type { %"class.llvm::PointerUnion.482" }
%"class.llvm::PointerUnion.482" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.483" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.483" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.484" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.484" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.485" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.485" = type { %"class.llvm::PointerIntPair.486" }
%"class.llvm::PointerIntPair.486" = type { %"struct.llvm::detail::PunnedPointer.378" }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.639" = type { %"struct.std::pair.640" }
%"struct.std::pair.640" = type { i32, [4 x i8], %"class.llvm::SmallVector.642" }
%"class.llvm::SmallVector.642" = type <{ %"class.llvm::SmallVectorImpl.403", %"struct.llvm::SmallVectorStorage.643", [4 x i8] }>
%"class.llvm::SmallVectorImpl.403" = type { %"class.llvm::SmallVectorTemplateBase.404" }
%"class.llvm::SmallVectorTemplateBase.404" = type { %"class.llvm::SmallVectorTemplateCommon.405" }
%"class.llvm::SmallVectorTemplateCommon.405" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.643" = type { [20 x i8] }
%"class.llvm::SmallVector.647" = type { %"class.llvm::SmallVectorImpl.648", %"struct.llvm::SmallVectorStorage.651" }
%"class.llvm::SmallVectorImpl.648" = type { %"class.llvm::SmallVectorTemplateBase.649" }
%"class.llvm::SmallVectorTemplateBase.649" = type { %"class.llvm::SmallVectorTemplateCommon.650" }
%"class.llvm::SmallVectorTemplateCommon.650" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.651" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair.617" = type { %"struct.std::pair.618" }
%"struct.std::pair.618" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.606" = type { %"struct.std::pair.607" }
%"struct.std::pair.607" = type { ptr, %"class.std::vector.609" }
%"class.std::vector.609" = type { %"struct.std::_Vector_base.610" }
%"struct.std::_Vector_base.610" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.598" }
%"class.std::unique_ptr.598" = type { %"struct.std::__uniq_ptr_data.599" }
%"struct.std::__uniq_ptr_data.599" = type { %"class.std::__uniq_ptr_impl.600" }
%"class.std::__uniq_ptr_impl.600" = type { %"class.std::tuple.601" }
%"class.std::tuple.601" = type { %"struct.std::_Tuple_impl.602" }
%"struct.std::_Tuple_impl.602" = type { %"struct.std::_Head_base.605" }
%"struct.std::_Head_base.605" = type { ptr }
%"struct.std::pair.679" = type { ptr, i64 }
%"class.clang::interp::Scope" = type { %"class.llvm::SmallVector.647" }

$_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev = comdat any

$_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev = comdat any

$_ZNK5clang4Type21isFunctionPointerTypeEv = comdat any

$_ZNK5clang4Type23isFunctionReferenceTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v = comdat any

$_ZN5clang6interp15ByteCodeEmitterD2Ev = comdat any

$_ZN5clang6interp15ByteCodeEmitterD0Ev = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang6interp7ProgramD2Ev = comdat any

$_ZN5clang6interp6RecordD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang6interp8FunctionD2Ev = comdat any

$_ZTVN5clang6interp15ByteCodeEmitterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5clang6interp15ByteCodeEmitterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6interp15ByteCodeEmitterD2Ev, ptr @_ZN5clang6interp15ByteCodeEmitterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE = external unnamed_addr constant { [8 x ptr] }, align 8
@switch.table._ZNK5clang6interp7Context8classifyENS_8QualTypeE = private unnamed_addr constant [8 x i64] [i64 0, i64 2, i64 9, i64 4, i64 9, i64 9, i64 9, i64 6], align 8

@_ZN5clang6interp7ContextC1ERNS_10ASTContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp7ContextC2ERNS_10ASTContextE
@_ZN5clang6interp7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp7ContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7ContextC2ERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #12
  store ptr %0, ptr %5, align 8
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #13
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  store i32 -1, ptr %19, align 4
  store ptr %5, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6interp7ProgramEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6interp7ProgramEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN5clang6interp7ProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 328) #14
  br label %_ZNSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang6interp7ProgramEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6interp11InterpStackD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp11InterpStackD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context23isPotentialConstantExprERNS0_5StateEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::interp::InterpState", align 8
  %5 = alloca %"class.clang::interp::Compiler", align 8
  %6 = alloca %"class.clang::APValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef %2) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3, %10
  %15 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp15ByteCodeEmitterE, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(304) %20, ptr noundef nonnull %21, i64 noundef 2) #13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE, i64 16), ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, i8 0, i64 11, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %36, i64 noundef 3) #13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 708
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 716
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 724
  store i8 0, ptr %42, align 4
  %43 = call noundef ptr @_ZN5clang6interp15ByteCodeEmitter11compileFuncEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef %2) #13
  call void @_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %5) #13
  %.not12 = icmp eq ptr %43, null
  br i1 %.not12, label %_ZN5clang7APValueD2Ev.exit, label %.thread

.thread:                                          ; preds = %10, %14
  %.015 = phi ptr [ %43, %14 ], [ %9, %10 ]
  store i32 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang6interp11InterpStateC1ERNS0_5StateERNS0_7ProgramERNS0_11InterpStackERNS0_7ContextEPNS0_12SourceMapperE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(328) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null) #13
  %46 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #12
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 20
  %48 = load i32, ptr %47, align 4
  call void @_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216) %46, ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %.015, ptr noundef null, ptr null, i32 noundef %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %46, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZN5clang6interp9InterpretERNS0_11InterpStateERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  call void @_ZN5clang6interp11InterpStateD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %4) #13
  br i1 %50, label %51, label %_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionERNS_7APValueE.exit

_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionERNS_7APValueE.exit: ; preds = %.thread
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  br label %_ZNK5clang6interp8Function11isConstexprEv.exit

51:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %.015, i64 496
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNK5clang6interp8Function11isConstexprEv.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %58 = icmp ne i64 %57, 0
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.not.i7.i.i = icmp eq i64 %59, 0
  %.not.i.i.i = or i1 %58, %.not.i7.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang6interp8Function11isConstexprEv.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 124
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i, label %_ZNK5clang6interp8Function11isConstexprEv.exit

_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i: ; preds = %61
  %66 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168) %60) #13
  br label %_ZNK5clang6interp8Function11isConstexprEv.exit

_ZNK5clang6interp8Function11isConstexprEv.exit:   ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i, %61, %55, %51, %_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionERNS_7APValueE.exit
  %.1 = phi i1 [ false, %_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionERNS_7APValueE.exit ], [ true, %51 ], [ %66, %_ZN4llvm19dyn_cast_if_presentIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i.i ], [ false, %61 ], [ false, %55 ]
  %67 = load i32, ptr %6, align 8
  %switch.i = icmp ult i32 %67, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %68

68:                                               ; preds = %_ZNK5clang6interp8Function11isConstexprEv.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %68, %_ZNK5clang6interp8Function11isConstexprEv.exit, %14
  %.010 = phi i1 [ false, %14 ], [ %.1, %_ZNK5clang6interp8Function11isConstexprEv.exit ], [ %.1, %68 ]
  ret i1 %.010
}

declare noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang6interp15ByteCodeEmitter11compileFuncEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN5clang6interp8InitLinkELj3EED2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp8InitLinkELj3EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp8InitLinkELj3EED2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #13
  tail call void @_ZN5clang6interp15ByteCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context3RunERNS0_5StateEPKNS0_8FunctionERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::interp::InterpState", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang6interp11InterpStateC1ERNS0_5StateERNS0_7ProgramERNS0_11InterpStackERNS0_7ContextEPNS0_12SourceMapperE(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null) #13
  %9 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4
  call void @_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %2, ptr noundef null, ptr null, i32 noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %9, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN5clang6interp9InterpretERNS0_11InterpStateERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  call void @_ZN5clang6interp11InterpStateD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #13
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %15

15:                                               ; preds = %4, %14
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context16evaluateAsRValueERNS0_5StateEPKNS_4ExprERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::interp::Compiler.454", align 8
  %6 = alloca %"class.clang::interp::EvaluationResult", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(1072) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(328) %15, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 832
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 840
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 896
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 912
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 936
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, i8 0, i64 11, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %25, i64 noundef 3) #13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1052
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1060
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1068
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %33 = load i16, ptr %32, align 1
  %34 = and i16 %33, 3
  %35 = icmp ne i16 %34, 0
  call void @_ZN5clang6interp11EvalEmitter13interpretExprEPKNS_4ExprEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::EvaluationResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(828) %5, ptr noundef nonnull %2, i1 noundef zeroext %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(828) %5) #13
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %_ZN5clang7APValueD2Ev.exit

40:                                               ; preds = %4
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(828) %5) #13
  br label %43

43:                                               ; preds = %42, %40
  call void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  %44 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  %45 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %45, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %46, %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %49 = load i8, ptr %48, align 8
  switch i8 %49, label %54 [
    i8 -1, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
    i8 1, label %50
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
    i8 3, label %51
  ]

50:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %47) #13
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  %52 = load i32, ptr %47, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %52, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %53

53:                                               ; preds = %51
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(73) %47) #13
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %51, %50, %_ZN5clang7APValueD2Ev.exit, %_ZN5clang7APValueD2Ev.exit
  store i8 -1, ptr %48, align 8
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

_ZN5clang6interp16EvaluationResultD2Ev.exit:      ; preds = %_ZN5clang7APValueD2Ev.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %5) #13
  ret i1 %38
}

declare void @_ZN5clang6interp11EvalEmitter13interpretExprEPKNS_4ExprEb(ptr dead_on_unwind writable sret(%"class.clang::interp::EvaluationResult") align 8, ptr noundef nonnull align 8 dereferenceable(828), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(828)) local_unnamed_addr #3

declare void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN5clang6interp8InitLinkELj3EED2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp8InitLinkELj3EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp8InitLinkELj3EED2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #13
  tail call void @_ZN5clang6interp11EvalEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(828) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context8evaluateERNS0_5StateEPKNS_4ExprERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::interp::Compiler.454", align 8
  %6 = alloca %"class.clang::interp::EvaluationResult", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(1072) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(328) %15, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 832
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 840
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 896
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 912
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 936
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %22, i8 0, i64 11, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %25, i64 noundef 3) #13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1052
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1060
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1068
  store i8 0, ptr %31, align 4
  call void @_ZN5clang6interp11EvalEmitter13interpretExprEPKNS_4ExprEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::EvaluationResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(828) %5, ptr noundef %2, i1 noundef zeroext false) #13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(828) %5) #13
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %_ZN5clang7APValueD2Ev.exit

36:                                               ; preds = %4
  %37 = icmp eq i64 %13, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(828) %5) #13
  br label %39

39:                                               ; preds = %38, %36
  call void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  %40 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  %41 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %41, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %42, %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = load i8, ptr %44, align 8
  switch i8 %45, label %50 [
    i8 -1, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
    i8 1, label %46
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
    i8 3, label %47
  ]

46:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %43) #13
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  %48 = load i32, ptr %43, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %48, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %47
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(73) %43) #13
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49, %47, %46, %_ZN5clang7APValueD2Ev.exit, %_ZN5clang7APValueD2Ev.exit
  store i8 -1, ptr %44, align 8
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

_ZN5clang6interp16EvaluationResultD2Ev.exit:      ; preds = %_ZN5clang7APValueD2Ev.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %5) #13
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Context21evaluateAsInitializerERNS0_5StateEPKNS_7VarDeclERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::interp::Compiler.454", align 8
  %6 = alloca %"class.clang::interp::EvaluationResult", align 8
  %7 = alloca %"class.clang::APValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(1072) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(328) %16, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_11EvalEmitterEEE, i64 16), ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 832
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 840
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 896
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 912
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 936
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, i8 0, i64 11, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %26, i64 noundef 3) #13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1008
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1052
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1060
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1068
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 127
  %36 = add nsw i32 %35, -44
  %37 = icmp ult i32 %36, -7
  %.not6.i = icmp eq ptr %2, null
  %.not.i = or i1 %.not6.i, %37
  br i1 %.not.i, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread14, label %38

38:                                               ; preds = %4
  %39 = call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  br i1 %39, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit: ; preds = %38
  %40 = load i32, ptr %33, align 4
  %41 = and i32 %40, 127
  %42 = icmp ne i32 %41, 40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load i16, ptr %43, align 8
  %45 = icmp slt i16 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread14

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread: ; preds = %38, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8
  %48 = and i64 %.sroa.0.0.copyload.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread14, label %58

58:                                               ; preds = %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread
  %59 = add i8 %56, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %59, 5
  br label %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread14

_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread14: ; preds = %4, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread, %58, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit
  %60 = phi i1 [ false, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit ], [ true, %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread ], [ %switch.i.i.i.i.i.i.i.i.i, %58 ], [ false, %4 ]
  call void @_ZN5clang6interp11EvalEmitter13interpretDeclEPKNS_7VarDeclEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::EvaluationResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(828) %5, ptr noundef nonnull %2, i1 noundef zeroext %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %65, label %64

64:                                               ; preds = %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread14
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(828) %5) #13
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %_ZN5clang7APValueD2Ev.exit

65:                                               ; preds = %_ZN5clang6interp7Context23shouldBeGloballyIndexedEPKNS_9ValueDeclE.exit.thread14
  br i1 %14, label %66, label %67

66:                                               ; preds = %65
  call void @_ZN5clang6interp11EvalEmitter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(828) %5) #13
  br label %67

67:                                               ; preds = %66, %65
  call void @_ZNK5clang6interp16EvaluationResult9toAPValueEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  %69 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %69, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %70, %67, %64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %73 = load i8, ptr %72, align 8
  switch i8 %73, label %78 [
    i8 -1, label %_ZN5clang6interp16EvaluationResultD2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
    i8 1, label %74
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
    i8 3, label %75
  ]

74:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %71) #13
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

75:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  %76 = load i32, ptr %71, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %76, 2
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %75
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(73) %71) #13
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %_ZN5clang7APValueD2Ev.exit
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %77, %75, %74, %_ZN5clang7APValueD2Ev.exit, %_ZN5clang7APValueD2Ev.exit
  store i8 -1, ptr %72, align 8
  br label %_ZN5clang6interp16EvaluationResultD2Ev.exit

_ZN5clang6interp16EvaluationResultD2Ev.exit:      ; preds = %_ZN5clang7APValueD2Ev.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN5clang6interp7PointerENS5_15FunctionPointerENS4_7APValueEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_S6_S7_S8_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN5clang6interp8CompilerINS0_11EvalEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %5) #13
  ret i1 %63
}

declare void @_ZN5clang6interp11EvalEmitter13interpretDeclEPKNS_7VarDeclEb(ptr dead_on_unwind writable sret(%"class.clang::interp::EvaluationResult") align 8, ptr noundef nonnull align 8 dereferenceable(828), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang6interp7Context11getLangOptsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 13
  %.not5.i = icmp eq ptr %9, null
  %.not.i = or i1 %.not5.i, %12
  br i1 %.not.i, label %16, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %2
  %13 = load i32, ptr %10, align 16
  %14 = and i32 %13, 267911168
  %15 = icmp eq i32 %14, 224919552
  br i1 %15, label %88, label %.thread78

16:                                               ; preds = %2
  switch i8 %11, label %.thread78 [
    i8 57, label %88
    i8 56, label %88
    i8 14, label %88
  ]

.thread78:                                        ; preds = %16, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %17 = tail call noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #13
  br i1 %17, label %18, label %24

18:                                               ; preds = %.thread78
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %19, i64 %1) #13
  %21 = add i32 %20, -8
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 29)
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %switch.lookup, label %88

24:                                               ; preds = %.thread78
  %25 = load ptr, ptr %4, align 16
  %26 = tail call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #13
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %28, i64 %1) #13
  switch i32 %29, label %34 [
    i32 64, label %88
    i32 32, label %30
    i32 16, label %31
    i32 8, label %32
    i32 1, label %33
  ]

30:                                               ; preds = %27
  br label %88

31:                                               ; preds = %27
  br label %88

32:                                               ; preds = %27
  br label %88

33:                                               ; preds = %27
  br label %88

34:                                               ; preds = %27
  br label %88

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = icmp ne i8 %42, 13
  %.not5.i.i = icmp eq ptr %40, null
  %.not.i.i = or i1 %.not5.i.i, %43
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %35
  %44 = load i32, ptr %41, align 16
  %45 = and i32 %44, 267911168
  %46 = icmp eq i32 %45, 252182528
  br i1 %46, label %88, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %35, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  %47 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #13
  br i1 %47, label %88, label %48

48:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %49 = load ptr, ptr %4, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 16
  %56 = icmp ne i8 %55, 13
  %.not5.i19 = icmp eq ptr %53, null
  %.not.i20 = or i1 %.not5.i19, %56
  br i1 %.not.i20, label %60, label %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit

_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit:    ; preds = %48
  %57 = load i32, ptr %54, align 16
  %58 = and i32 %57, 267911168
  %59 = icmp eq i32 %58, 257949696
  br i1 %59, label %88, label %.thread82

60:                                               ; preds = %48
  %61 = icmp eq i8 %55, 32
  br i1 %61, label %88, label %.thread82

.thread82:                                        ; preds = %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, %60
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %49)
  br i1 %62, label %88, label %63

63:                                               ; preds = %.thread82
  %64 = load ptr, ptr %4, align 16
  %65 = tail call noundef zeroext i1 @_ZNK5clang4Type23isFunctionReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64)
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i27, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  switch i8 %73, label %74 [
    i8 26, label %88
    i8 25, label %88
    i8 11, label %88
    i8 43, label %.fold.split
    i8 42, label %.fold.split
    i8 41, label %.fold.split
    i8 33, label %.fold.split
  ]

74:                                               ; preds = %66
  %75 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %67)
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %77, align 16
  %78 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %.sroa.0.0.copyload.i)
  br label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %83 = icmp ne i8 %82, 15
  %.not984 = icmp eq ptr %80, null
  %.not9 = or i1 %.not984, %83
  br i1 %.not9, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.sroa.0.0.copyload.i36 = load i64, ptr %85, align 16
  %86 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %.sroa.0.0.copyload.i36)
  br label %88

.fold.split:                                      ; preds = %66, %66, %66, %66
  br label %88

switch.lookup:                                    ; preds = %18
  %87 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZNK5clang6interp7Context8classifyENS_8QualTypeE, i64 0, i64 %87
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %88

88:                                               ; preds = %18, %switch.lookup, %66, %66, %66, %.fold.split, %16, %16, %16, %79, %.thread82, %63, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit, %60, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %_ZNK5clang4Type13isNullPtrTypeEv.exit, %27, %_ZNK5clang4Type13isBooleanTypeEv.exit, %84, %76, %34, %33, %32, %31, %30
  %.sroa.071.0 = phi i64 [ 8, %34 ], [ 10, %33 ], [ 1, %32 ], [ 3, %31 ], [ 5, %30 ], [ %86, %84 ], [ %78, %76 ], [ 10, %_ZNK5clang4Type13isBooleanTypeEv.exit ], [ 0, %16 ], [ 7, %27 ], [ 12, %_ZNK5clang4Type13isNullPtrTypeEv.exit ], [ 11, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 14, %60 ], [ 14, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit ], [ 13, %66 ], [ 13, %63 ], [ 13, %.thread82 ], [ 0, %79 ], [ 0, %16 ], [ 0, %16 ], [ 13, %66 ], [ 13, %66 ], [ 12, %.fold.split ], [ %switch.load, %switch.lookup ], [ 9, %18 ]
  %.sroa.20.0 = phi i64 [ 4294967296, %34 ], [ 4294967296, %33 ], [ 4294967296, %32 ], [ 4294967296, %31 ], [ 4294967296, %30 ], [ %86, %84 ], [ %78, %76 ], [ 4294967296, %_ZNK5clang4Type13isBooleanTypeEv.exit ], [ 0, %16 ], [ 4294967296, %27 ], [ 4294967296, %_ZNK5clang4Type13isNullPtrTypeEv.exit ], [ 4294967296, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ 4294967296, %60 ], [ 4294967296, %_ZNK5clang4Type21isSpecificBuiltinTypeEj.exit ], [ 4294967296, %66 ], [ 4294967296, %63 ], [ 4294967296, %.thread82 ], [ 0, %79 ], [ 0, %16 ], [ 0, %16 ], [ 4294967296, %66 ], [ 4294967296, %66 ], [ 4294967296, %.fold.split ], [ 4294967296, %switch.lookup ], [ 4294967296, %18 ]
  %.sroa.20.0.insert.ext = and i64 %.sroa.20.0, 4294967296
  %.sroa.071.0.insert.ext = and i64 %.sroa.071.0, 4294967295
  %.sroa.20.0.insert.insert = or disjoint i64 %.sroa.20.0.insert.ext, %.sroa.071.0.insert.ext
  ret i64 %.sroa.20.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang4Type32isSignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type21isFunctionPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not.i = icmp eq i8 %3, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %4
  %12 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8: ; preds = %1, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i11 = phi ptr [ %12, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 16
  %14 = and i64 %.sroa.0.0.copyload.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i5, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = add i8 %22, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %23, 2
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %4, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8
  %.0 = phi i1 [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread8 ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type23isFunctionReferenceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %4, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %12, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %5
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8: ; preds = %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i11 = phi ptr [ %13, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %15 = load i24, ptr %14, align 16
  %16 = and i24 %15, 1048576
  %.not4.i = icmp eq i24 %16, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %23, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #13
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %24, %.lr.ph.i
  %.0.i.i = phi ptr [ %25, %24 ], [ %20, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load i24, ptr %26, align 16
  %28 = and i24 %27, 1048576
  %.not.i = icmp eq i24 %28, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8
  %.0.lcssa.i = phi ptr [ %.0.i11, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread8 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 16
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i5, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
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
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #13
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK5clang6interp7Context10getCharBitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK5clang6interp7Context17getFloatSemanticsENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %3, i64 %1) #13
  ret ptr %4
}

declare noundef nonnull align 1 ptr @_ZNK5clang10ASTContext21getFloatTypeSemanticsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare void @_ZN5clang6interp11InterpStateC1ERNS0_5StateERNS0_7ProgramERNS0_11InterpStackERNS0_7ContextEPNS0_12SourceMapperE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang6interp11InterpFrameC1ERNS0_11InterpStateEPKNS0_8FunctionEPS1_NS0_7CodePtrEj(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, ptr noundef, ptr, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang6interp9InterpretERNS0_11InterpStateERNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang6interp11InterpStateD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK5clang6interp7Context21getOverridingFunctionEPKNS_13CXXRecordDeclES4_PKNS_13CXXMethodDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN5clang13CXXMethodDecl37getCorrespondingMethodDeclaredInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1, i1 noundef zeroext false) #13
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %.lr.ph45, label %._crit_edge46

._crit_edge46:                                    ; preds = %.backedge, %4
  %.lcssa = phi ptr [ %5, %4 ], [ %39, %.backedge ]
  ret ptr %.lcssa

.lr.ph45:                                         ; preds = %4, %.backedge
  %.043 = phi ptr [ %.0.be, %.backedge ], [ %1, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %.043, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %15)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %14, label %22, label %40

22:                                               ; preds = %.lr.ph45
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %24

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %22
  %23 = inttoptr i64 %20 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %23, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i26 = icmp eq i64 %32, 0
  br i1 %.not.i.i26, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %33

33:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %34 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %35 = extractvalue { ptr, i64 } %34, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit, %33
  %.sroa.03.0.in.in.i.i = phi ptr [ %35, %33 ], [ %30, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %36 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #13
  br label %.backedge

.backedge:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit33, %78, %62, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.0.be = phi ptr [ %38, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.043, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %76, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit33 ], [ %76, %78 ], [ %.043, %62 ]
  %39 = tail call noundef ptr @_ZN5clang13CXXMethodDecl37getCorrespondingMethodDeclaredInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %.0.be, i1 noundef zeroext false) #13
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.lr.ph45, label %._crit_edge46, !llvm.loop !6

40:                                               ; preds = %.lr.ph45
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %42

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %40
  %41 = inttoptr i64 %20 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %42, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %43, %42 ], [ %41, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %44)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %52

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %51 = inttoptr i64 %49 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

52:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %53 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %47) #13
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %52
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %51, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %54)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %60
  %.not2537 = icmp eq ptr %.0.i.i.i, %61
  br i1 %.not2537, label %.backedge, label %.lr.ph

62:                                               ; preds = %78
  %63 = getelementptr inbounds nuw i8, ptr %.02138, i64 24
  %.not25 = icmp eq ptr %63, %61
  br i1 %.not25, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %62
  %.02138 = phi ptr [ %63, %62 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.02138, i64 16
  %65 = load ptr, ptr %64, align 8
  %.sroa.0.0.copyload.i.i27 = load i64, ptr %65, align 8
  %66 = and i64 %.sroa.0.0.copyload.i.i27, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %69, align 8
  %70 = and i64 %.sroa.0.0.copyload.i.i.i28, 15
  %.not.i.i29 = icmp eq i64 %70, 0
  br i1 %.not.i.i29, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit33, label %71

71:                                               ; preds = %.lr.ph
  %72 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i27) #13
  %73 = extractvalue { ptr, i64 } %72, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit33

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit33:    ; preds = %.lr.ph, %71
  %.sroa.03.0.in.in.i.i30 = phi ptr [ %73, %71 ], [ %68, %.lr.ph ]
  %.sroa.03.0.in.i.i31 = ptrtoint ptr %.sroa.03.0.in.in.i.i30 to i64
  %.sroa.03.0.i.i32 = and i64 %.sroa.03.0.in.i.i31, -16
  %74 = inttoptr i64 %.sroa.03.0.i.i32 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %75) #13
  %77 = icmp eq ptr %76, %2
  br i1 %77, label %.backedge, label %78

78:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit33
  %79 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef %2) #13
  br i1 %79, label %.backedge, label %62
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp7Context19getOrCreateFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::interp::Compiler", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef %1) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK5clang6interp8Function11isConstexprEv.exit.thread21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 501
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 497
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %7
  %.ph = phi i1 [ %15, %11 ], [ false, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK5clang6interp8Function11isConstexprEv.exit.thread21, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.not.i7.i.i = icmp eq i64 %24, 0
  %.not.i.i.i = or i1 %23, %.not.i7.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang6interp8Function11isConstexprEv.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 124
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %_ZNK5clang6interp8Function11isConstexprEv.exit, label %_ZNK5clang6interp8Function11isConstexprEv.exit.thread

_ZNK5clang6interp8Function11isConstexprEv.exit:   ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168) %25) #13
  br i1 %31, label %_ZNK5clang6interp8Function11isConstexprEv.exit.thread21, label %_ZNK5clang6interp8Function11isConstexprEv.exit._ZNK5clang6interp8Function11isConstexprEv.exit.thread_crit_edge

_ZNK5clang6interp8Function11isConstexprEv.exit._ZNK5clang6interp8Function11isConstexprEv.exit.thread_crit_edge: ; preds = %_ZNK5clang6interp8Function11isConstexprEv.exit
  %.pre = load i8, ptr %8, align 1
  %.pre22 = trunc i8 %.pre to i1
  br label %_ZNK5clang6interp8Function11isConstexprEv.exit.thread

_ZNK5clang6interp8Function11isConstexprEv.exit.thread: ; preds = %_ZNK5clang6interp8Function11isConstexprEv.exit._ZNK5clang6interp8Function11isConstexprEv.exit.thread_crit_edge, %20, %26
  %.pre-phi = phi i1 [ %.pre22, %_ZNK5clang6interp8Function11isConstexprEv.exit._ZNK5clang6interp8Function11isConstexprEv.exit.thread_crit_edge ], [ %10, %20 ], [ %10, %26 ]
  %32 = xor i1 %.pre-phi, true
  br label %_ZNK5clang6interp8Function11isConstexprEv.exit.thread21

_ZNK5clang6interp8Function11isConstexprEv.exit.thread21: ; preds = %16, %2, %_ZNK5clang6interp8Function11isConstexprEv.exit.thread, %_ZNK5clang6interp8Function11isConstexprEv.exit
  %33 = phi i1 [ %.ph, %_ZNK5clang6interp8Function11isConstexprEv.exit ], [ %.ph, %_ZNK5clang6interp8Function11isConstexprEv.exit.thread ], [ false, %2 ], [ %.ph, %16 ]
  %34 = phi i1 [ false, %_ZNK5clang6interp8Function11isConstexprEv.exit ], [ %32, %_ZNK5clang6interp8Function11isConstexprEv.exit.thread ], [ false, %2 ], [ false, %16 ]
  %.not20 = xor i1 %33, true
  %brmerge = or i1 %.not, %34
  %or.cond = and i1 %brmerge, %.not20
  br i1 %or.cond, label %35, label %65

35:                                               ; preds = %_ZNK5clang6interp8Function11isConstexprEv.exit.thread21
  %36 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp15ByteCodeEmitterE, i64 16), ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(304) %41, ptr noundef nonnull %42, i64 noundef 2) #13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp8CompilerINS0_15ByteCodeEmitterEEE, i64 16), ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr %36, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %54, i8 0, i64 11, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %57, i64 noundef 3) #13
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 708
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 716
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 724
  store i8 0, ptr %63, align 4
  %64 = call noundef ptr @_ZN5clang6interp15ByteCodeEmitter11compileFuncEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(488) %3, ptr noundef %1) #13
  call void @_ZN5clang6interp8CompilerINS0_15ByteCodeEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %3) #13
  %.not19 = icmp eq ptr %64, null
  %spec.select = select i1 %.not19, ptr %6, ptr %64
  br label %65

65:                                               ; preds = %35, %_ZNK5clang6interp8Function11isConstexprEv.exit.thread21
  %.0 = phi ptr [ %6, %_ZNK5clang6interp8Function11isConstexprEv.exit.thread21 ], [ %spec.select, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef %2) #13
  br label %7

7:                                                ; preds = %.loopexit, %3
  %.024 = phi i32 [ 0, %3 ], [ %.125, %.loopexit ]
  %.022 = phi ptr [ %6, %3 ], [ %.123, %.loopexit ]
  %.0 = phi ptr [ %2, %3 ], [ %.1, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %11 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %9, i64 %10
  %.not30 = icmp eq i64 %10, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %22
  %.02631 = phi ptr [ %23, %22 ], [ %9, %7 ]
  %12 = load ptr, ptr %.02631, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl13isDerivedFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %1) #13
  br i1 %15, label %16, label %22

16:                                               ; preds = %14, %.lr.ph
  %.lcssa = phi ptr [ %12, %14 ], [ %1, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02631, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %.024
  %20 = getelementptr inbounds nuw i8, ptr %.02631, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %.02631, i64 32
  %.not = icmp eq ptr %23, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %7, %16
  %.125 = phi i32 [ %19, %16 ], [ %.024, %7 ], [ %.024, %22 ]
  %.123 = phi ptr [ %21, %16 ], [ %.022, %7 ], [ %.022, %22 ]
  %.1 = phi ptr [ %.lcssa, %16 ], [ %.0, %7 ], [ %.0, %22 ]
  %24 = icmp eq ptr %.1, %1
  br i1 %24, label %25, label %7, !llvm.loop !7

25:                                               ; preds = %.loopexit
  ret i32 %.125
}

declare noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN5clang6interp7Program17getOrCreateRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef %1) #13
  ret ptr %5
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp15ByteCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6interp15ByteCodeEmitterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit

_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %.pre1.i = load ptr, ptr %18, align 8
  br i1 %21, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.639", ptr %.pre1.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %32, %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %24 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %24, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %26) #13
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i, label %31

31:                                               ; preds = %25
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i:        ; preds = %31, %25, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %.not.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj5EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8
  %.pre2.i = load i32, ptr %19, align 8
  %33 = zext i32 %.pre2.i to i64
  %34 = mul nuw nsw i64 %33, 48
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %35 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit ]
  %36 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %35, i64 noundef 8) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %42, i64 noundef 4) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(304) %43) #13
  %.not4.i.i = icmp eq i64 %45, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit
  %46 = getelementptr inbounds %"class.llvm::SmallVector.647", ptr %44, i64 %45
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %47, %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i ], [ %46, %.lr.ph.i.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #13
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i2
  tail call void @free(ptr noundef %49) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i: ; preds = %52, %.lr.ph.i.i2
  %.not.i.i3 = icmp eq ptr %44, %47
  br i1 %.not.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i2, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5Scope5LocalELj8EED2Ev.exit.i.i, %_ZN4llvm8DenseMapIjNS_11SmallVectorIjLj5EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEED2Ev.exit
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorINS0_IN5clang6interp5Scope5LocalELj8EEELj2EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %53) #13
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6interp5Scope5LocalELj8EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6interp5Scope5LocalELj8EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6interp5Scope5LocalELj8EEELb0EE13destroy_rangeEPS6_S8_.exit.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp15ByteCodeEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl21isLambdaStaticInvokerEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6interp11EvalEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(828)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13CXXMethodDecl37getCorrespondingMethodDeclaredInClassEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !10
  %58 = load ptr, ptr %57, align 8, !nosanitize !10
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #13
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp7ProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not2830 = icmp eq ptr %3, %5
  br i1 %.not2830, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.sroa.025.031 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.025.031, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %21

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5clang6interp5Block10invokeDtorEv.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %20, ptr noundef nonnull %12) #13
  br label %_ZN5clang6interp5Block10invokeDtorEv.exit

_ZN5clang6interp5Block10invokeDtorEv.exit:        ; preds = %10, %15
  store i8 0, ptr %7, align 1
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN5clang6interp5Block10invokeDtorEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 8
  %.not28 = icmp eq ptr %22, %5
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.617", ptr %27, i64 %30
  br i1 %26, label %._crit_edge35, label %32

32:                                               ; preds = %._crit_edge
  %.not5.i5.i10.i2.i = icmp eq i32 %29, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %32, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %34, %.critedge2.i8.i14.i6.i ], [ %27, %32 ]
  %33 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %34, %31
  br i1 %.not.i9.i15.i7.i, label %._crit_edge35, label %.lr.ph.i6.i12.i3.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %32
  %.pn14.i = phi ptr [ %27, %32 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2932 = icmp eq ptr %.pn14.i, %31
  br i1 %.not2932, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit
  %.sroa.021.033 = phi ptr [ %.sroa.021.2, %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %.lr.ph34
  tail call void @_ZN5clang6interp6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %.sroa.1.0.copyload) #13
  br label %36

36:                                               ; preds = %.lr.ph34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 16
  %.not5.i3.i = icmp eq ptr %37, %31
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %36, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %39, %.critedge2.i6.i ], [ %37, %36 ]
  %38 = load ptr, ptr %.sroa.021.1, align 8
  %magicptr.i5.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i7.i = icmp eq ptr %39, %31
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !11

_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %36
  %.sroa.021.2 = phi ptr [ %37, %36 ], [ %39, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not29 = icmp eq ptr %.sroa.021.2, %31
  br i1 %.not29, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang10RecordDeclEPNS1_6interp6RecordENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEppEv.exit, %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang10RecordDeclEPNS2_6interp6RecordENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #13
  %46 = load ptr, ptr %23, align 8
  %47 = load i32, ptr %28, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %49, i64 noundef 8) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #13
  %56 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #14
  br label %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit

_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit: ; preds = %._crit_edge35, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %65, i64 noundef %69, i64 noundef 8) #13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #14
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPN5clang6interp7Program6GlobalESaIS4_EED2Ev.exit, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %.pre1.i = load ptr, ptr %78, align 8
  br i1 %81, label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.606", ptr %.pre1.i, i64 %82
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %94, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %84 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i.i, label %85 [
    i64 -4096, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  ]

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %88, %85, %.lr.ph.i.i, %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %94, %83
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %78, align 8
  %.pre2.i = load i32, ptr %79, align 8
  %95 = zext i32 %.pre2.i to i64
  %96 = shl nuw nsw i64 %95, 5
  br label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %97 = phi i64 [ %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit ]
  %98 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %98, i64 noundef %97, i64 noundef 8) #13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not4.i.i.i.i = icmp eq ptr %100, %102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %100, %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit ]
  %103 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5clang6interp8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %103) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 512) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %104, %102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %100, %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt6vectorIjSaIjEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %105, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  %.pre1.i12 = load ptr, ptr %112, align 8
  br i1 %115, label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i12, i64 %116
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %122, %.lr.ph.preheader.i.i13
  %.011.i.i15 = phi ptr [ %123, %122 ], [ %.pre1.i12, %.lr.ph.preheader.i.i13 ]
  %118 = load ptr, ptr %.011.i.i15, align 8
  %magicptr.i.i16 = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i.i16, label %119 [
    i64 -4096, label %122
    i64 -8192, label %122
  ]

119:                                              ; preds = %.lr.ph.i.i14
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i15, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i20 = icmp eq ptr %121, null
  br i1 %.not.i.i.i20, label %_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i: ; preds = %119
  tail call void @_ZN5clang6interp8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %121) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 512) #14
  br label %_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6interp8FunctionEEclEPS2_.exit.i.i.i, %119
  store ptr null, ptr %120, align 8
  br label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i14, %.lr.ph.i.i14
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i15, i64 16
  %.not.i.i17 = icmp eq ptr %123, %117
  br i1 %.not.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i14, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i: ; preds = %122
  %.pre.i18 = load ptr, ptr %112, align 8
  %.pre2.i19 = load i32, ptr %113, align 8
  %124 = zext i32 %.pre2.i19 to i64
  %125 = shl nuw nsw i64 %124, 4
  br label %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS1_6interp8FunctionESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i
  %126 = phi i64 [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  %127 = phi ptr [ %.pre.i18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclESt10unique_ptrINS2_6interp8FunctionESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i12, %_ZNSt6vectorISt10unique_ptrIN5clang6interp8FunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %126, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #13
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit, label %25

25:                                               ; preds = %1
  tail call void @free(ptr noundef %22) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit: ; preds = %1, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %26) #13
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %32) #13
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit
  tail call void @free(ptr noundef %34) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EED2Ev.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #13
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !15

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %19 = getelementptr inbounds %"struct.std::pair.679", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #13
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  tail call void @free(ptr noundef %16) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(304) %20) #13
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit
  %23 = getelementptr inbounds %"class.clang::interp::Scope", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6interp5ScopeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN5clang6interp5ScopeD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #13
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5clang6interp5ScopeD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %26) #13
  br label %_ZN5clang6interp5ScopeD2Ev.exit.i.i

_ZN5clang6interp5ScopeD2Ev.exit.i.i:              ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang6interp5ScopeD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIN5clang6interp8PrimTypeELj8EED2Ev.exit
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %30) #13
  br label %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp5ScopeELb0EE13destroy_rangeEPS3_S5_.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #14
  br label %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6interp5ScopeELj2EED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #14
  br label %_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit

_ZNSt6vectorISt4byteSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorISt4pairIjN5clang6interp10SourceInfoEESaIS4_EED2Ev.exit, %44
  ret void
}

declare void @_ZN5clang6interp11EvalEmitterC2ERNS0_7ContextERNS0_7ProgramERNS0_5StateERNS0_11InterpStackE(ptr noundef nonnull align 8 dereferenceable(828), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}

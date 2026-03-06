; ModuleID = 'bench/llvm/original/CodeGenABITypes.ll'
source_filename = "bench/llvm/original/CodeGenABITypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.335" = type { ptr, i64 }
%"struct.clang::CodeGen::ImplicitCXXConstructorArgs" = type { %"class.llvm::SmallVector.336", %"class.llvm::SmallVector.336" }
%"class.llvm::SmallVector.336" = type { %"class.llvm::SmallVectorImpl.337", %"struct.llvm::SmallVectorStorage.340" }
%"class.llvm::SmallVectorImpl.337" = type { %"class.llvm::SmallVectorTemplateBase.338" }
%"class.llvm::SmallVectorTemplateBase.338" = type { %"class.llvm::SmallVectorTemplateCommon.339" }
%"class.llvm::SmallVectorTemplateCommon.339" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.340" = type { [8 x i8] }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.370", %"class.llvm::SmallVector.375", %"class.llvm::SmallVector.380", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.385", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, %"class.llvm::DenseMap.400", ptr, %"class.llvm::DenseMap.403", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.411", %"class.llvm::SmallVector.417", %"class.llvm::SmallVector.422", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.427", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.432", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.434", %"class.llvm::DenseMap.437", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.441", %"class.llvm::DenseMap.444", %"class.llvm::SmallVector.447", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.494", %"class.llvm::DenseMap.497", %"class.llvm::DenseMap.500", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.518", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.521", %"class.llvm::MapVector.526", i32, i8, ptr, %"class.llvm::SmallVector.535" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, i8, %union.anon.4, %union.anon.5, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%union.anon.5 = type { i8 }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector.341" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.342", %"struct.llvm::SmallVectorStorage.345" }
%"class.llvm::SmallVectorImpl.342" = type { %"class.llvm::SmallVectorTemplateBase.343" }
%"class.llvm::SmallVectorTemplateBase.343" = type { %"class.llvm::SmallVectorTemplateCommon.344" }
%"class.llvm::SmallVectorTemplateCommon.344" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.345" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.346", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.351" }
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.347", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.347" = type { %"class.llvm::SmallVectorTemplateBase.348" }
%"class.llvm::SmallVectorTemplateBase.348" = type { %"class.llvm::SmallVectorTemplateCommon.349" }
%"class.llvm::SmallVectorTemplateCommon.349" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.350" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.351" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.352", %"class.llvm::SmallVector.357", %"class.llvm::DenseMap.362", %"class.llvm::DenseSet.365", i8, [7 x i8] }>
%"class.llvm::SmallVector.352" = type { %"class.llvm::SmallVectorImpl.353", %"struct.llvm::SmallVectorStorage.356" }
%"class.llvm::SmallVectorImpl.353" = type { %"class.llvm::SmallVectorTemplateBase.354" }
%"class.llvm::SmallVectorTemplateBase.354" = type { %"class.llvm::SmallVectorTemplateCommon.355" }
%"class.llvm::SmallVectorTemplateCommon.355" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.356" = type { [768 x i8] }
%"class.llvm::SmallVector.357" = type { %"class.llvm::SmallVectorImpl.358", %"struct.llvm::SmallVectorStorage.361" }
%"class.llvm::SmallVectorImpl.358" = type { %"class.llvm::SmallVectorTemplateBase.359" }
%"class.llvm::SmallVectorTemplateBase.359" = type { %"class.llvm::SmallVectorTemplateCommon.360" }
%"class.llvm::SmallVectorTemplateCommon.360" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.361" = type { [256 x i8] }
%"class.llvm::DenseMap.362" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.365" = type { %"class.llvm::detail::DenseSetImpl.366" }
%"class.llvm::detail::DenseSetImpl.366" = type { %"class.llvm::DenseMap.367" }
%"class.llvm::DenseMap.367" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.371", %"struct.llvm::SmallVectorStorage.374" }
%"class.llvm::SmallVectorImpl.371" = type { %"class.llvm::SmallVectorTemplateBase.372" }
%"class.llvm::SmallVectorTemplateBase.372" = type { %"class.llvm::SmallVectorTemplateCommon.373" }
%"class.llvm::SmallVectorTemplateCommon.373" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.374" = type { [32 x i8] }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.379" = type { [128 x i8] }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.384" = type { [32 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.257" }
%"class.llvm::PointerIntPair.257" = type { %"struct.llvm::detail::PunnedPointer.258" }
%"struct.llvm::detail::PunnedPointer.258" = type { [8 x i8] }
%"class.llvm::SmallVector.385" = type { %"class.llvm::SmallVectorImpl.386", %"struct.llvm::SmallVectorStorage.389" }
%"class.llvm::SmallVectorImpl.386" = type { %"class.llvm::SmallVectorTemplateBase.387" }
%"class.llvm::SmallVectorTemplateBase.387" = type { %"class.llvm::SmallVectorTemplateCommon.388" }
%"class.llvm::SmallVectorTemplateCommon.388" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.389" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr.390", i8, [7 x i8] }>
%"class.std::unique_ptr.390" = type { %"struct.std::__uniq_ptr_data.391" }
%"struct.std::__uniq_ptr_data.391" = type { %"class.std::__uniq_ptr_impl.392" }
%"class.std::__uniq_ptr_impl.392" = type { %"class.std::tuple.393" }
%"class.std::tuple.393" = type { %"struct.std::_Tuple_impl.394" }
%"struct.std::_Tuple_impl.394" = type { %"struct.std::_Head_base.397" }
%"struct.std::_Head_base.397" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.265", i32, [4 x i8] }
%"class.llvm::PointerIntPair.265" = type { %"struct.llvm::detail::PunnedPointer.266" }
%"struct.llvm::detail::PunnedPointer.266" = type { [8 x i8] }
%"class.llvm::DenseMap.400" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.403" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.406" }
%"class.llvm::SmallVector.406" = type { %"class.llvm::SmallVectorImpl.407", %"struct.llvm::SmallVectorStorage.410" }
%"class.llvm::SmallVectorImpl.407" = type { %"class.llvm::SmallVectorTemplateBase.408" }
%"class.llvm::SmallVectorTemplateBase.408" = type { %"class.llvm::SmallVectorTemplateCommon.409" }
%"class.llvm::SmallVectorTemplateCommon.409" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.410" = type { [256 x i8] }
%"class.llvm::SmallVector.411" = type { %"class.llvm::SmallVectorImpl.412", %"struct.llvm::SmallVectorStorage.416" }
%"class.llvm::SmallVectorImpl.412" = type { %"class.llvm::SmallVectorTemplateBase.413" }
%"class.llvm::SmallVectorTemplateBase.413" = type { %"class.llvm::SmallVectorTemplateCommon.414" }
%"class.llvm::SmallVectorTemplateCommon.414" = type { %"class.llvm::SmallVectorBase.415" }
%"class.llvm::SmallVectorBase.415" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.416" = type { [256 x i8] }
%"class.llvm::SmallVector.417" = type { %"class.llvm::SmallVectorImpl.418", %"struct.llvm::SmallVectorStorage.421" }
%"class.llvm::SmallVectorImpl.418" = type { %"class.llvm::SmallVectorTemplateBase.419" }
%"class.llvm::SmallVectorTemplateBase.419" = type { %"class.llvm::SmallVectorTemplateCommon.420" }
%"class.llvm::SmallVectorTemplateCommon.420" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.421" = type { [48 x i8] }
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.423", %"struct.llvm::SmallVectorStorage.426" }
%"class.llvm::SmallVectorImpl.423" = type { %"class.llvm::SmallVectorTemplateBase.424" }
%"class.llvm::SmallVectorTemplateBase.424" = type { %"class.llvm::SmallVectorTemplateCommon.425" }
%"class.llvm::SmallVectorTemplateCommon.425" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.426" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.398", ptr, %"class.clang::CharUnits" }
%"class.llvm::PointerIntPair.398" = type { %"struct.llvm::detail::PunnedPointer.399" }
%"struct.llvm::detail::PunnedPointer.399" = type { [8 x i8] }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.431" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.432" = type { %"class.llvm::SmallVectorImpl.337", %"struct.llvm::SmallVectorStorage.433" }
%"struct.llvm::SmallVectorStorage.433" = type { [64 x i8] }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::DenseMap.434" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.437" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.441" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.444" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.447" = type { %"class.llvm::SmallVectorImpl.448", %"struct.llvm::SmallVectorStorage.451" }
%"class.llvm::SmallVectorImpl.448" = type { %"class.llvm::SmallVectorTemplateBase.449" }
%"class.llvm::SmallVectorTemplateBase.449" = type { %"class.llvm::SmallVectorTemplateCommon.450" }
%"class.llvm::SmallVectorTemplateCommon.450" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.451" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.452" }
%"class.llvm::SmallVector.452" = type { %"class.llvm::SmallVectorImpl.453", %"struct.llvm::SmallVectorStorage.456" }
%"class.llvm::SmallVectorImpl.453" = type { %"class.llvm::SmallVectorTemplateBase.454" }
%"class.llvm::SmallVectorTemplateBase.454" = type { %"class.llvm::SmallVectorTemplateCommon.455" }
%"class.llvm::SmallVectorTemplateCommon.455" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.456" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.457", %"class.std::unique_ptr.465", %"class.std::unique_ptr.473", %"class.std::unique_ptr.481", %"class.std::vector.489", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.457" = type { %"struct.std::__uniq_ptr_data.458" }
%"struct.std::__uniq_ptr_data.458" = type { %"class.std::__uniq_ptr_impl.459" }
%"class.std::__uniq_ptr_impl.459" = type { %"class.std::tuple.460" }
%"class.std::tuple.460" = type { %"struct.std::_Tuple_impl.461" }
%"struct.std::_Tuple_impl.461" = type { %"struct.std::_Head_base.464" }
%"struct.std::_Head_base.464" = type { ptr }
%"class.std::unique_ptr.465" = type { %"struct.std::__uniq_ptr_data.466" }
%"struct.std::__uniq_ptr_data.466" = type { %"class.std::__uniq_ptr_impl.467" }
%"class.std::__uniq_ptr_impl.467" = type { %"class.std::tuple.468" }
%"class.std::tuple.468" = type { %"struct.std::_Tuple_impl.469" }
%"struct.std::_Tuple_impl.469" = type { %"struct.std::_Head_base.472" }
%"struct.std::_Head_base.472" = type { ptr }
%"class.std::unique_ptr.473" = type { %"struct.std::__uniq_ptr_data.474" }
%"struct.std::__uniq_ptr_data.474" = type { %"class.std::__uniq_ptr_impl.475" }
%"class.std::__uniq_ptr_impl.475" = type { %"class.std::tuple.476" }
%"class.std::tuple.476" = type { %"struct.std::_Tuple_impl.477" }
%"struct.std::_Tuple_impl.477" = type { %"struct.std::_Head_base.480" }
%"struct.std::_Head_base.480" = type { ptr }
%"class.std::unique_ptr.481" = type { %"struct.std::__uniq_ptr_data.482" }
%"struct.std::__uniq_ptr_data.482" = type { %"class.std::__uniq_ptr_impl.483" }
%"class.std::__uniq_ptr_impl.483" = type { %"class.std::tuple.484" }
%"class.std::tuple.484" = type { %"struct.std::_Tuple_impl.485" }
%"struct.std::_Tuple_impl.485" = type { %"struct.std::_Head_base.488" }
%"struct.std::_Head_base.488" = type { ptr }
%"class.std::vector.489" = type { %"struct.std::_Vector_base.490" }
%"struct.std::_Vector_base.490" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.494" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.497" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.500" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.503", %"class.llvm::SmallVector.508", %"class.llvm::SmallVector.513", ptr }
%"class.llvm::SmallVector.503" = type { %"class.llvm::SmallVectorImpl.504", %"struct.llvm::SmallVectorStorage.507" }
%"class.llvm::SmallVectorImpl.504" = type { %"class.llvm::SmallVectorTemplateBase.505" }
%"class.llvm::SmallVectorTemplateBase.505" = type { %"class.llvm::SmallVectorTemplateCommon.506" }
%"class.llvm::SmallVectorTemplateCommon.506" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.507" = type { [1216 x i8] }
%"class.llvm::SmallVector.508" = type { %"class.llvm::SmallVectorImpl.509", %"struct.llvm::SmallVectorStorage.512" }
%"class.llvm::SmallVectorImpl.509" = type { %"class.llvm::SmallVectorTemplateBase.510" }
%"class.llvm::SmallVectorTemplateBase.510" = type { %"class.llvm::SmallVectorTemplateCommon.511" }
%"class.llvm::SmallVectorTemplateCommon.511" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.512" = type { [208 x i8] }
%"class.llvm::SmallVector.513" = type { %"class.llvm::SmallVectorImpl.514", %"struct.llvm::SmallVectorStorage.517" }
%"class.llvm::SmallVectorImpl.514" = type { %"class.llvm::SmallVectorTemplateBase.515" }
%"class.llvm::SmallVectorTemplateBase.515" = type { %"class.llvm::SmallVectorTemplateCommon.516" }
%"class.llvm::SmallVectorTemplateCommon.516" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.517" = type { [16 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.518" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.398", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::SmallVector.521" = type { %"class.llvm::SmallVectorImpl.522", %"struct.llvm::SmallVectorStorage.525" }
%"class.llvm::SmallVectorImpl.522" = type { %"class.llvm::SmallVectorTemplateBase.523" }
%"class.llvm::SmallVectorTemplateBase.523" = type { %"class.llvm::SmallVectorTemplateCommon.524" }
%"class.llvm::SmallVectorTemplateCommon.524" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.525" = type { [16 x i8] }
%"class.llvm::MapVector.526" = type { %"class.llvm::DenseMap.527", %"class.llvm::SmallVector.530" }
%"class.llvm::DenseMap.527" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.530" = type { %"class.llvm::SmallVectorImpl.531" }
%"class.llvm::SmallVectorImpl.531" = type { %"class.llvm::SmallVectorTemplateBase.532" }
%"class.llvm::SmallVectorTemplateBase.532" = type { %"class.llvm::SmallVectorTemplateCommon.533" }
%"class.llvm::SmallVectorTemplateCommon.533" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.535" = type { %"class.llvm::SmallVectorImpl.536", %"struct.llvm::SmallVectorStorage.539" }
%"class.llvm::SmallVectorImpl.536" = type { %"class.llvm::SmallVectorTemplateBase.537" }
%"class.llvm::SmallVectorTemplateBase.537" = type { %"class.llvm::SmallVectorTemplateCommon.538" }
%"class.llvm::SmallVectorTemplateCommon.538" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.539" = type { [128 x i8] }
%"struct.clang::CodeGen::CGCXXABI::AddedStructorArgs" = type { %"class.llvm::SmallVector.540", %"class.llvm::SmallVector.540" }
%"class.llvm::SmallVector.540" = type { %"class.llvm::SmallVectorImpl.541", %"struct.llvm::SmallVectorStorage.544" }
%"class.llvm::SmallVectorImpl.541" = type { %"class.llvm::SmallVectorTemplateBase.542" }
%"class.llvm::SmallVectorTemplateBase.542" = type { %"class.llvm::SmallVectorTemplateCommon.543" }
%"class.llvm::SmallVectorTemplateCommon.543" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.544" = type { [16 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen38addDefaultFunctionDefinitionAttributesERNS0_13CodeGenModuleERN4llvm11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 {
  tail call void @_ZN5clang7CodeGen13CodeGenModule38addDefaultFunctionDefinitionAttributesERN4llvm11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #5
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule38addDefaultFunctionDefinitionAttributesERN4llvm11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen31arrangeObjCMessageSendSignatureERNS0_13CodeGenModuleEPKNS_14ObjCMethodDeclENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes31arrangeObjCMessageSendSignatureEPKNS_14ObjCMethodDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %1, i64 %2) #5
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes31arrangeObjCMessageSendSignatureEPKNS_14ObjCMethodDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen23arrangeFreeFunctionTypeERNS0_13CodeGenModuleENS_7CanQualINS_17FunctionProtoTypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_17FunctionProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232) %4, i64 %1) #5
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_17FunctionProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen23arrangeFreeFunctionTypeERNS0_13CodeGenModuleENS_7CanQualINS_19FunctionNoProtoTypeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_19FunctionNoProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232) %4, i64 %1) #5
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeFreeFunctionTypeENS_7CanQualINS_19FunctionNoProtoTypeEEE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen20arrangeCXXMethodTypeERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclEPKNS_17FunctionProtoTypeEPKNS_13CXXMethodDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes20arrangeCXXMethodTypeEPKNS_13CXXRecordDeclEPKNS_17FunctionProtoTypeEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes20arrangeCXXMethodTypeEPKNS_13CXXRecordDeclEPKNS_17FunctionProtoTypeEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen20arrangeCXXMethodCallERNS0_13CodeGenModuleENS_7CanQualINS_4TypeEEEN4llvm8ArrayRefIS5_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, i64 %1, ptr %2, i64 %3, i16 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.335") align 8 captures(none) %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeLLVMFunctionInfoENS_7CanQualINS_4TypeEEENS0_10FnInfoOptsEN4llvm8ArrayRefIS4_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 %1, i32 noundef 1, ptr %2, i64 %3, i16 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.335") align 8 %5, i32 %6) #5
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeLLVMFunctionInfoENS_7CanQualINS_4TypeEEENS0_10FnInfoOptsEN4llvm8ArrayRefIS4_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull align 8 dereferenceable(232), i64, i32 noundef, ptr, i64, i16, ptr noundef byval(%"class.llvm::ArrayRef.335") align 8, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen23arrangeFreeFunctionCallERNS0_13CodeGenModuleENS_7CanQualINS_4TypeEEEN4llvm8ArrayRefIS5_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, i64 %1, ptr %2, i64 %3, i16 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.335") align 8 captures(none) %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes23arrangeLLVMFunctionInfoENS_7CanQualINS_4TypeEEENS0_10FnInfoOptsEN4llvm8ArrayRefIS4_EENS_12FunctionType7ExtInfoENS7_INS9_16ExtParameterInfoEEENS0_12RequiredArgsE(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 %1, i32 noundef 0, ptr %2, i64 %3, i16 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.335") align 8 %5, i32 %6) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen29getImplicitCXXConstructorArgsERNS0_13CodeGenModuleEPKNS_18CXXConstructorDeclE(ptr dead_on_unwind noalias writable sret(%"struct.clang::CodeGen::ImplicitCXXConstructorArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %5 = alloca %"struct.clang::CodeGen::CGCXXABI::AddedStructorArgs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %4, ptr noundef nonnull align 8 dereferenceable(3608) %1, i1 noundef zeroext true) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::CGCXXABI::AddedStructorArgs") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(6496) %4, ptr noundef %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = zext i32 %26 to i64
  %.idx30 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx30
  %.not1925 = icmp eq i32 %26, 0
  br i1 %.not1925, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge
  %.pre = load i32, ptr %16, align 8, !tbaa !15
  br label %43

.lr.ph:                                           ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %29 = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ 0, %3 ]
  %.024 = phi ptr [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %18, %3 ]
  %30 = load ptr, ptr %.024, align 8, !tbaa !17
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %32, !prof !23

32:                                               ; preds = %.lr.ph
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %34, i64 noundef 8) #5
  %.pre.i = load i32, ptr %12, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %32
  %35 = phi i32 [ %29, %.lr.ph ], [ %.pre.i, %32 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %30 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %12, align 8, !tbaa !15
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %42, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %.lr.ph28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22
  %44 = phi i32 [ %.pre, %.lr.ph28 ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22 ]
  %.01826 = phi ptr [ %24, %.lr.ph28 ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22 ]
  %45 = load ptr, ptr %.01826, align 8, !tbaa !17
  %46 = load i32, ptr %17, align 4, !tbaa !16
  %.not.i.i.not.i20 = icmp ult i32 %44, %46
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22, label %47, !prof !23

47:                                               ; preds = %43
  %48 = zext i32 %44 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef %49, i64 noundef 8) #5
  %.pre.i21 = load i32, ptr %16, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22: ; preds = %43, %47
  %50 = phi i32 [ %44, %43 ], [ %.pre.i21, %47 ]
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = ptrtoint ptr %45 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %16, align 8, !tbaa !15
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %.01826, i64 16
  %.not19 = icmp eq ptr %57, %28
  br i1 %.not19, label %._crit_edge29.loopexit, label %43

._crit_edge29.loopexit:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit22
  %.pre31 = load ptr, ptr %23, align 8, !tbaa !12
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %._crit_edge
  %58 = phi ptr [ %.pre31, %._crit_edge29.loopexit ], [ %24, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i, label %61

61:                                               ; preds = %._crit_edge29
  call void @free(ptr noundef %58) #5
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i: ; preds = %61, %._crit_edge29
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5clang7CodeGen8CGCXXABI17AddedStructorArgsD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i
  call void @free(ptr noundef %62) #5
  br label %_ZN5clang7CodeGen8CGCXXABI17AddedStructorArgsD2Ev.exit

_ZN5clang7CodeGen8CGCXXABI17AddedStructorArgsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(3608), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen23convertFreeFunctionTypeERNS0_13CodeGenModuleEPKNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !24
  %6 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %4, i64 %.sroa.0.0.copyload.i) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 13
  %spec.select.i.i = select i1 %10, ptr %6, ptr null
  ret ptr %spec.select.i.i
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen20convertTypeForMemoryERNS0_13CodeGenModuleENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %4, i64 %1) #5
  ret ptr %5
}

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen18getLLVMFieldNumberERNS0_13CodeGenModuleEPKNS_10RecordDeclEPKNS_9FieldDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %1) #5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32768
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %2) #5
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %10, %3
  %.0.i.i.i = phi ptr [ %11, %10 ], [ %2, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK5clang7CodeGen14CGRecordLayout14getLLVMFieldNoEPKNS_9FieldDeclE.exit, label %17

17:                                               ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  %18 = ptrtoint ptr %.0.i.i.i to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01826.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %.0.i.i.i, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !31

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %30 ], [ %.01826.i.i.i.i, %17 ]
  %.01627.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZNK5clang7CodeGen14CGRecordLayout14getLLVMFieldNoEPKNS_9FieldDeclE.exit, label %30, !prof !23

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01627.i.i.i.i, 1
  %32 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %.0.i.i.i, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !32, !llvm.loop !33

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPKSA_RKT_.exit.i.i: ; preds = %30, %17
  %37 = phi i64 [ %24, %17 ], [ %33, %30 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !35
  br label %_ZNK5clang7CodeGen14CGRecordLayout14getLLVMFieldNoEPKNS_9FieldDeclE.exit

_ZNK5clang7CodeGen14CGRecordLayout14getLLVMFieldNoEPKNS_9FieldDeclE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPKSA_RKT_.exit.i.i
  %41 = phi i32 [ %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E6doFindIS5_EEPKSA_RKT_.exit.i.i ], [ 0, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ], [ 0, %.lr.ph.i.i.i.i ]
  ret i32 %41
}

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN5clang7CodeGen12CodeGenTypes17getCGRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen29getCXXDestructorImplicitParamERNS0_13CodeGenModuleEPN4llvm10BasicBlockENS3_21ilist_iterator_w_bitsINS3_12ilist_detail12node_optionsINS3_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeEbb(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %10, ptr noundef nonnull align 8 dereferenceable(3608) %0, i1 noundef zeroext true) #5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  store ptr %4, ptr %12, align 8, !tbaa !303
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1832
  store ptr %14, ptr %15, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store ptr %1, ptr %17, align 8, !tbaa !325
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr %2, ptr %18, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 344
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %19
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %2, i64 -24
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #5
  %23 = load ptr, ptr %22, align 8, !tbaa !326
  store ptr %23, ptr %9, align 8, !tbaa !326
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %24

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #5
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !326
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %24, %20
  %26 = phi ptr [ null, %20 ], [ %.pre.i, %24 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !326
  %.not.i.i.i.i3.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %27) #5
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %8, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 488
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(6496) %10, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #5
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %34
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !35
  store ptr %2, ptr %5, align 8, !tbaa !329
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !330
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !330
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !330
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !330
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !332

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !330
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !330
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !330
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !330
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !330
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !329
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !333
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !330
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !333
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !23

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !330
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !333
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !23

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #5
  %.pre.i = load i32, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !15
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 12}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!20 = !{!"_ZTSN5clang8QualTypeE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEjEE", !5, i64 0}
!28 = !{!26, !14, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!31 = !{!"branch_weights", i32 1999, i32 1}
!32 = !{!"branch_weights", i32 1, i32 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !113, i64 1808}
!37 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !38, i64 0, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !55, i64 280, !81, i64 440, !98, i64 1552, !103, i64 1600, !108, i64 1744, !14, i64 1792, !113, i64 1800, !113, i64 1808, !114, i64 1816, !20, i64 1824, !115, i64 1832, !116, i64 1840, !121, i64 1888, !129, i64 1904, !130, i64 1912, !133, i64 1928, !134, i64 1936, !135, i64 1960, !135, i64 2008, !141, i64 2056, !142, i64 2064, !142, i64 2072, !143, i64 2080, !144, i64 2088, !48, i64 2104, !48, i64 2105, !48, i64 2106, !48, i64 2107, !130, i64 2112, !48, i64 2128, !48, i64 2129, !48, i64 2130, !48, i64 2131, !48, i64 2132, !48, i64 2133, !146, i64 2136, !147, i64 2144, !148, i64 2152, !19, i64 2160, !149, i64 2168, !30, i64 2192, !151, i64 2200, !153, i64 2224, !160, i64 2544, !166, i64 2824, !171, i64 2888, !176, i64 2920, !177, i64 2928, !14, i64 2952, !63, i64 2960, !19, i64 2968, !178, i64 2976, !179, i64 2984, !19, i64 3048, !184, i64 3056, !63, i64 3064, !63, i64 3072, !63, i64 3080, !63, i64 3088, !48, i64 3096, !185, i64 3100, !186, i64 3104, !133, i64 3184, !191, i64 3192, !14, i64 3200, !48, i64 3204, !48, i64 3205, !192, i64 3208, !193, i64 3216, !195, i64 3240, !197, i64 3264, !199, i64 3304, !201, i64 3328, !203, i64 3352, !208, i64 3752, !214, i64 4216, !135, i64 4352, !252, i64 4400, !253, i64 4408, !254, i64 4416, !63, i64 4424, !255, i64 4432, !257, i64 4456, !259, i64 4480, !63, i64 4504, !14, i64 4512, !14, i64 4516, !261, i64 4520, !262, i64 4528, !263, i64 4536, !19, i64 4544, !19, i64 4552, !138, i64 4560, !138, i64 4568, !135, i64 4576, !19, i64 4624, !264, i64 4632, !263, i64 6128, !19, i64 6136, !281, i64 6144, !282, i64 6152, !261, i64 6160, !283, i64 6168, !19, i64 6192, !135, i64 6200, !63, i64 6248, !63, i64 6256, !285, i64 6264, !290, i64 6296, !14, i64 6336, !48, i64 6340, !297, i64 6344, !298, i64 6352}
!38 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !40, i64 72, !40, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !41, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !42, i64 132, !14, i64 136}
!39 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!40 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!42 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!43 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!45 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!46 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !47, i64 0, !50, i64 64}
!47 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !48, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !49, i64 16, !14, i64 20, !49, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !49, i64 40, !48, i64 44, !14, i64 48, !14, i64 52, !48, i64 56}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !6, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !51, i64 0, !54, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !13, i64 0}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!55 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !56, i64 0, !80, i64 152}
!56 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !57, i64 0, !76, i64 128, !78, i64 136}
!57 = !{!"_ZTSN4llvm13IRBuilderBaseE", !58, i64 0, !63, i64 48, !64, i64 56, !66, i64 72, !67, i64 80, !68, i64 88, !69, i64 96, !70, i64 104, !48, i64 108, !71, i64 109, !72, i64 110, !73, i64 112}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !13, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!64 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !65, i64 0, !48, i64 8, !48, i64 9}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!66 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!67 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!68 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!69 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!70 = !{!"_ZTSN4llvm13FastMathFlagsE", !14, i64 0}
!71 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!72 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!73 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!75 = !{!"long", !6, i64 0}
!76 = !{!"_ZTSN4llvm14ConstantFolderE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!78 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !79, i64 0, !45, i64 8}
!79 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!80 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !5, i64 0}
!81 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !82, i64 0, !87, i64 784, !92, i64 1056, !94, i64 1080, !48, i64 1104}
!82 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !13, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !6, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !13, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !93, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !96, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !97, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !13, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !6, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !13, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !6, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !13, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !6, i64 0}
!113 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!114 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !5, i64 0}
!115 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !13, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !6, i64 0}
!121 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !122, i64 0, !48, i64 8}
!122 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !5, i64 0}
!129 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !19, i64 0}
!130 = !{!"_ZTSN5clang10GlobalDeclE", !131, i64 0, !14, i64 8}
!131 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!133 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !75, i64 0}
!134 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !63, i64 0, !133, i64 8, !14, i64 16}
!135 = !{!"_ZTSN5clang7CodeGen7AddressE", !136, i64 0, !39, i64 8, !138, i64 16, !139, i64 24, !19, i64 40}
!136 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !6, i64 0}
!138 = !{!"_ZTSN5clang9CharUnitsE", !75, i64 0}
!139 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !140, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !19, i64 8}
!140 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !6, i64 0}
!141 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!142 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !19, i64 0}
!143 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !5, i64 0}
!144 = !{!"_ZTSN5clang12SanitizerSetE", !145, i64 0}
!145 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!146 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !6, i64 0}
!147 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!148 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !5, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !150, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !5, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !152, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !5, i64 0}
!153 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !154, i64 0, !154, i64 8, !154, i64 16, !133, i64 24, !133, i64 32, !45, i64 40, !155, i64 48}
!154 = !{!"p1 omnipotent char", !5, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !13, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !6, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !161, i64 0, !165, i64 24}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !75, i64 8, !75, i64 16}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !13, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !13, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !6, i64 0}
!176 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!177 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !136, i64 0, !39, i64 8, !138, i64 16}
!178 = !{!"p1 _ZTSN4llvm10AllocaInstE", !5, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !13, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !6, i64 0}
!184 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !5, i64 0}
!185 = !{!"_ZTSN5clang9FPOptionsE", !14, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !13, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !6, i64 0}
!191 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!192 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !194, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !196, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !198, i64 8}
!198 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !6, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !200, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !202, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !13, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !6, i64 0}
!208 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !209, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !13, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !6, i64 0}
!214 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !43, i64 0, !215, i64 8, !217, i64 40, !218, i64 48, !14, i64 60, !75, i64 64, !219, i64 72, !226, i64 80, !233, i64 88, !240, i64 96, !247, i64 104, !75, i64 128}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !216, i64 0, !75, i64 8, !6, i64 16}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !154, i64 0}
!217 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!218 = !{!"_ZTSSt5arrayIjLm3EE", !6, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !5, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !5, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !5, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !5, i64 0}
!247 = !{!"_ZTSSt6vectorImSaImEE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseImSaImEE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 long", !5, i64 0}
!252 = !{!"p1 _ZTSN4llvm10SwitchInstE", !5, i64 0}
!253 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !5, i64 0}
!254 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !5, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !256, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !258, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !5, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !260, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !5, i64 0}
!261 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!262 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !141, i64 0}
!263 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !5, i64 0}
!264 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !265, i64 0, !270, i64 1232, !275, i64 1456, !280, i64 1488}
!265 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !13, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !13, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !6, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !13, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !6, i64 0}
!280 = !{!"p1 _ZTSN4llvm8CallInstE", !5, i64 0}
!281 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !5, i64 0}
!282 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !5, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !284, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !5, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !13, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !6, i64 0}
!290 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !291, i64 0, !293, i64 24}
!291 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !292, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !5, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !13, i64 0}
!297 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !5, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !13, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !6, i64 0}
!303 = !{!37, !113, i64 1800}
!304 = !{!305, !115, i64 72}
!305 = !{!"_ZTSN4llvm10BasicBlockE", !306, i64 0, !309, i64 24, !48, i64 40, !14, i64 44, !315, i64 48, !115, i64 72}
!306 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !307, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !39, i64 8, !308, i64 16}
!307 = !{!"short", !6, i64 0}
!308 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!309 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !314, i64 0, !314, i64 8}
!314 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!315 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !321, i64 0, !323, i64 16}
!321 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !322, i64 0, !322, i64 8}
!322 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!323 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !63, i64 0}
!324 = !{!37, !115, i64 1832}
!325 = !{!57, !63, i64 48}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN4llvm13TrackingMDRefE", !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!329 = !{!69, !69, i64 0}
!330 = !{!331, !14, i64 0}
!331 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !14, i64 0, !69, i64 8}
!332 = distinct !{!332, !34}
!333 = !{!331, !69, i64 8}
!334 = distinct !{!334, !34}

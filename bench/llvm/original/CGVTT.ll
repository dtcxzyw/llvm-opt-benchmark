target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::VTTBuilder" = type <{ ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", ptr, %"class.llvm::DenseMap", %"class.llvm::DenseMap", i8, [7 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [1024 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [1536 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.678" = type { %"class.llvm::SmallVectorImpl.679", %"struct.llvm::SmallVectorStorage.682" }
%"class.llvm::SmallVectorImpl.679" = type { %"class.llvm::SmallVectorTemplateBase.680" }
%"class.llvm::SmallVectorTemplateBase.680" = type { %"class.llvm::SmallVectorTemplateCommon.681" }
%"class.llvm::SmallVectorTemplateCommon.681" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.682" = type { [64 x i8] }
%"class.llvm::SmallVector.683" = type { %"class.llvm::SmallVectorImpl.684", %"struct.llvm::SmallVectorStorage.687" }
%"class.llvm::SmallVectorImpl.684" = type { %"class.llvm::SmallVectorTemplateBase.685" }
%"class.llvm::SmallVectorTemplateBase.685" = type { %"class.llvm::SmallVectorTemplateCommon.686" }
%"class.llvm::SmallVectorTemplateCommon.686" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.687" = type { [192 x i8] }
%"class.llvm::DenseMap.688" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.693" = type { %"class.llvm::SmallVectorImpl.694", %"struct.llvm::SmallVectorStorage.697" }
%"class.llvm::SmallVectorImpl.694" = type { %"class.llvm::SmallVectorTemplateBase.695" }
%"class.llvm::SmallVectorTemplateBase.695" = type { %"class.llvm::SmallVectorTemplateCommon.696" }
%"class.llvm::SmallVectorTemplateCommon.696" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.697" = type { [64 x i8] }
%"struct.clang::VTableLayout::AddressPointLocation" = type { i32, i32 }
%"class.clang::BaseSubobject" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.724, i32, [4 x i8] }>
%union.anon.724 = type { i64 }
%"class.llvm::ArrayRef.745" = type { ptr, i64 }
%"class.llvm::GEPNoWrapFlags" = type { i32 }
%"class.std::optional.746" = type { %"struct.std::_Optional_base.747" }
%"struct.std::_Optional_base.747" = type { %"struct.std::_Optional_payload.749" }
%"struct.std::_Optional_payload.749" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.278", i32, [4 x i8] }
%"class.llvm::PointerIntPair.278" = type { %"struct.llvm::detail::PunnedPointer.279" }
%"struct.llvm::detail::PunnedPointer.279" = type { [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.270" }
%"class.llvm::PointerIntPair.270" = type { %"struct.llvm::detail::PunnedPointer.271" }
%"struct.llvm::detail::PunnedPointer.271" = type { [8 x i8] }
%"class.llvm::ArrayRef.800" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::CodeGen::CodeGenVTables" = type { ptr, ptr, %"class.llvm::DenseMap.5", %"class.llvm::DenseMap.5", ptr, ptr }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.8, %union.anon.9, %union.anon.10, ptr, %union.anon.11, i8, %union.anon.12, %union.anon.13, i32, i32 }
%union.anon = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { i8 }
%union.anon.12 = type { i8 }
%union.anon.13 = type { i8 }
%"class.clang::VTTVTable" = type { %"class.llvm::PointerIntPair.691", %"class.clang::CharUnits" }
%"class.llvm::PointerIntPair.691" = type { %"struct.llvm::detail::PunnedPointer.692" }
%"struct.llvm::detail::PunnedPointer.692" = type { [8 x i8] }
%"struct.clang::VTTComponent" = type { i64, %"class.clang::BaseSubobject" }
%"class.clang::CodeGenOptions" = type { %"class.clang::CodeGenOptionsBase.base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.754", %"class.llvm::SmallVector.754", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.llvm::DenormalMode", %"struct.llvm::DenormalMode", %"class.std::__cxx11::basic_string", %"class.std::vector.759", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector.764", %"class.std::vector.764", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.764", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::CodeGenOptions::OptRemark", %"struct.clang::CodeGenOptions::OptRemark", %"struct.clang::CodeGenOptions::OptRemark", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.774", %"class.std::vector.764", %"class.std::vector.764", %"struct.clang::PointerAuthOptions", %"class.std::__cxx11::basic_string", %"struct.clang::XRayInstrSet", %"class.std::vector.764", %"class.std::vector.764", %"class.std::vector.779", %"class.std::vector.764", %"class.std::vector.764", %"class.std::vector.764", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.764", %"class.std::vector.764", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.764", %"class.std::optional.784", %"class.std::optional.792", %"class.std::__cxx11::basic_string" }
%"class.clang::CodeGenOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8 }>
%"class.llvm::SmallVector.754" = type { %"class.llvm::SmallVectorImpl.755" }
%"class.llvm::SmallVectorImpl.755" = type { %"class.llvm::SmallVectorTemplateBase.756" }
%"class.llvm::SmallVectorTemplateBase.756" = type { %"class.llvm::SmallVectorTemplateCommon.757" }
%"class.llvm::SmallVectorTemplateCommon.757" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::DenormalMode" = type { i8, i8 }
%"class.std::vector.759" = type { %"struct.std::_Vector_base.760" }
%"struct.std::_Vector_base.760" = type { %"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGenOptions::BitcodeFileToLink, std::allocator<clang::CodeGenOptions::BitcodeFileToLink>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::CodeGenOptions::OptRemark" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.769" }
%"class.std::vector.769" = type { %"struct.std::_Vector_base.770" }
%"struct.std::_Vector_base.770" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.774" = type { %"struct.std::_Vector_base.775" }
%"struct.std::_Vector_base.775" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::PointerAuthOptions" = type { i8, i8, i8, i8, %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema", %"class.clang::PointerAuthSchema" }
%"class.clang::PointerAuthSchema" = type { i32 }
%"struct.clang::XRayInstrSet" = type { i32 }
%"class.std::vector.779" = type { %"struct.std::_Vector_base.780" }
%"struct.std::_Vector_base.780" = type { %"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (llvm::PassBuilder &)>, std::allocator<std::function<void (llvm::PassBuilder &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.764" = type { %"struct.std::_Vector_base.765" }
%"struct.std::_Vector_base.765" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.784" = type { %"struct.std::_Optional_base.785" }
%"struct.std::_Optional_base.785" = type { %"struct.std::_Optional_payload.787" }
%"struct.std::_Optional_payload.787" = type { %"struct.std::_Optional_payload_base.base.789", [7 x i8] }
%"struct.std::_Optional_payload_base.base.789" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.792" = type { %"struct.std::_Optional_base.793" }
%"struct.std::_Optional_base.793" = type { %"struct.std::_Optional_payload.795" }
%"struct.std::_Optional_payload.795" = type { %"struct.std::_Optional_payload_base.base.797", [3 x i8] }
%"struct.std::_Optional_payload_base.base.797" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.clang::CodeGen::CodeGenModule" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", ptr, ptr, ptr, i32, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, %"class.std::__cxx11::basic_string", i8, %"class.std::unique_ptr.17", %"class.std::unique_ptr.25", %"class.std::unique_ptr.33", %"class.clang::CodeGen::CodeGenVTables", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57", %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89", ptr, %"class.std::unique_ptr.97", %"class.clang::CodeGen::InstrProfStats", %"class.std::unique_ptr.105", %"class.clang::StackExhaustionHandler", %"class.llvm::SmallPtrSet", %"class.llvm::DenseMap.113", %"class.llvm::StringSet", %"class.std::vector", %"class.llvm::DenseMap.113", %"class.std::vector", %"class.std::vector", %"class.llvm::MapVector", %"class.llvm::SmallVector.139", %"class.llvm::DenseMap.144", %"class.llvm::DenseSet", %"class.std::vector.150", %"class.std::vector.150", %"class.std::vector.155", %"class.std::vector.155", %"class.std::vector.160", %"class.std::vector.160", %"class.llvm::MapVector.165", %"class.llvm::StringMap.174", %"class.std::vector.175", %"class.llvm::MapVector.180", %"class.llvm::StringMap.186", %"class.llvm::DenseMap.187", %"class.llvm::StringMap.190", %"class.llvm::DenseMap.191", %"class.llvm::DenseMap.194", %"class.llvm::DenseMap.197", %"class.llvm::DenseMap.200", %"class.llvm::DenseMap.203", %"class.llvm::DenseMap.206", %"class.llvm::DenseMap.206", %"class.llvm::DenseMap.206", %"class.llvm::MapVector.209", %"class.std::vector.218", %"class.std::vector.223", %"class.std::vector.218", %"class.std::vector.223", %"class.llvm::DenseMap.228", %"class.llvm::SmallSetVector", %"class.llvm::SmallVector.241", %"class.llvm::SmallVector.246", %"class.llvm::SmallVector.241", %"class.llvm::SetVector.251", %"class.llvm::SmallPtrSet.262", %"class.llvm::SmallVector.265", %"class.llvm::SmallVector.265", %"class.llvm::WeakTrackingVH", %"class.clang::QualType", %"class.llvm::DenseMap.272", %"class.llvm::DenseMap.275", ptr, ptr, %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", ptr, ptr, %struct.anon, [4 x i8], %"class.clang::GlobalDecl", ptr, ptr, ptr, %"class.std::unique_ptr.280", %"class.llvm::MapVector.288", %"class.std::unique_ptr.294", %"class.llvm::DenseMap.302", %"class.llvm::DenseMap.302", %"class.llvm::DenseMap.302", %"struct.std::pair", %"class.llvm::DenseMap.313", %"class.llvm::DenseMap.316", %"class.llvm::FunctionCallee", %"class.llvm::FunctionCallee", %"class.llvm::FoldingSet", %"class.std::map" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
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
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.clang::CodeGen::InstrProfStats" = type { i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.clang::StackExhaustionHandler" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.118", %"class.llvm::SmallVector.123", i64, i64 }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [32 x i8] }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.113" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::GlobalDecl, std::allocator<clang::GlobalDecl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.131", %"class.llvm::SmallVector.134" }
%"class.llvm::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.143" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.143" = type { [128 x i8] }
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.147" }
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::CXXRecordDecl *, std::allocator<const clang::CXXRecordDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WeakTrackingVH, std::allocator<llvm::WeakTrackingVH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CodeGen::CodeGenModule::Structor, std::allocator<clang::CodeGen::CodeGenModule::Structor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.165" = type { %"class.llvm::DenseMap.166", %"class.llvm::SmallVector.169" }
%"class.llvm::DenseMap.166" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.174" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Constant *, std::allocator<llvm::Constant *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.180" = type { %"class.llvm::DenseMap.131", %"class.llvm::SmallVector.181" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringMap.186" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.190" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.194" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.200" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.203" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MapVector.209" = type { %"class.llvm::DenseMap.210", %"class.llvm::SmallVector.213" }
%"class.llvm::DenseMap.210" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.218" = type { %"struct.std::_Vector_base.219" }
%"struct.std::_Vector_base.219" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::VarDecl *, std::allocator<const clang::VarDecl *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Function *, std::allocator<llvm::Function *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.228" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.231", %"class.llvm::SmallVector.236" }
%"class.llvm::DenseSet.231" = type { %"class.llvm::detail::DenseSetImpl.232" }
%"class.llvm::detail::DenseSetImpl.232" = type { %"class.llvm::DenseMap.233" }
%"class.llvm::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.236" = type { %"class.llvm::SmallVectorImpl.237", %"struct.llvm::SmallVectorStorage.240" }
%"class.llvm::SmallVectorImpl.237" = type { %"class.llvm::SmallVectorTemplateBase.238" }
%"class.llvm::SmallVectorTemplateBase.238" = type { %"class.llvm::SmallVectorTemplateCommon.239" }
%"class.llvm::SmallVectorTemplateCommon.239" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.240" = type { [64 x i8] }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.250" = type { [320 x i8] }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.242", %"struct.llvm::SmallVectorStorage.245" }
%"class.llvm::SmallVectorImpl.242" = type { %"class.llvm::SmallVectorTemplateBase.243" }
%"class.llvm::SmallVectorTemplateBase.243" = type { %"class.llvm::SmallVectorTemplateCommon.244" }
%"class.llvm::SmallVectorTemplateCommon.244" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.245" = type { [128 x i8] }
%"class.llvm::SetVector.251" = type { %"class.llvm::DenseSet.252", %"class.llvm::SmallVector.257" }
%"class.llvm::DenseSet.252" = type { %"class.llvm::detail::DenseSetImpl.253" }
%"class.llvm::detail::DenseSetImpl.253" = type { %"class.llvm::DenseMap.254" }
%"class.llvm::DenseMap.254" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.258" }
%"class.llvm::SmallVectorImpl.258" = type { %"class.llvm::SmallVectorTemplateBase.259" }
%"class.llvm::SmallVectorTemplateBase.259" = type { %"class.llvm::SmallVectorTemplateCommon.260" }
%"class.llvm::SmallVectorTemplateCommon.260" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet.262" = type { %"class.llvm::SmallPtrSetImpl.base.264", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.264" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.265" = type { %"class.llvm::SmallVectorImpl.266", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.266" = type { %"class.llvm::SmallVectorTemplateBase.267" }
%"class.llvm::SmallVectorTemplateBase.267" = type { %"class.llvm::SmallVectorTemplateCommon.268" }
%"class.llvm::SmallVectorTemplateCommon.268" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.269" = type { [128 x i8] }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.275" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.anon = type { i32 }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.llvm::MapVector.288" = type { %"class.llvm::DenseMap.228", %"class.llvm::SmallVector.289" }
%"class.llvm::SmallVector.289" = type { %"class.llvm::SmallVectorImpl.290" }
%"class.llvm::SmallVectorImpl.290" = type { %"class.llvm::SmallVectorTemplateBase.291" }
%"class.llvm::SmallVectorTemplateBase.291" = type { %"class.llvm::SmallVectorTemplateCommon.292" }
%"class.llvm::SmallVectorTemplateCommon.292" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.294" = type { %"struct.std::__uniq_ptr_data.295" }
%"struct.std::__uniq_ptr_data.295" = type { %"class.std::__uniq_ptr_impl.296" }
%"class.std::__uniq_ptr_impl.296" = type { %"class.std::tuple.297" }
%"class.std::tuple.297" = type { %"struct.std::_Tuple_impl.298" }
%"struct.std::_Tuple_impl.298" = type { %"struct.std::_Head_base.301" }
%"struct.std::_Head_base.301" = type { ptr }
%"class.llvm::DenseMap.302" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::unique_ptr.305", ptr }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.llvm::DenseMap.313" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.316" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>, std::_Select1st<std::pair<const int, llvm::TinyPtrVector<llvm::Function *>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::ItaniumVTableContext" = type { %"class.clang::VTableContextBase.base", [7 x i8], %"class.llvm::DenseMap.701", %"class.llvm::DenseMap.704", %"class.llvm::DenseMap.707", %"class.llvm::DenseMap.710", i32, [4 x i8] }
%"class.clang::VTableContextBase.base" = type <{ ptr, %"class.llvm::DenseMap.698", i8 }>
%"class.llvm::DenseMap.698" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.701" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.704" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.707" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.710" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VTableLayout" = type { %"class.llvm::OwningArrayRef", %"class.llvm::OwningArrayRef.713", %"class.llvm::OwningArrayRef.716", %"class.llvm::DenseMap.688", %"class.llvm::SmallVector.719" }
%"class.llvm::OwningArrayRef" = type { %"class.llvm::MutableArrayRef" }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::OwningArrayRef.713" = type { %"class.llvm::MutableArrayRef.714" }
%"class.llvm::MutableArrayRef.714" = type { %"class.llvm::ArrayRef.715" }
%"class.llvm::ArrayRef.715" = type { ptr, i64 }
%"class.llvm::OwningArrayRef.716" = type { %"class.llvm::MutableArrayRef.717" }
%"class.llvm::MutableArrayRef.717" = type { %"class.llvm::ArrayRef.718" }
%"class.llvm::ArrayRef.718" = type { ptr, i64 }
%"class.llvm::SmallVector.719" = type { %"class.llvm::SmallVectorImpl.720", %"struct.llvm::SmallVectorStorage.723" }
%"class.llvm::SmallVectorImpl.720" = type { %"class.llvm::SmallVectorTemplateBase.721" }
%"class.llvm::SmallVectorTemplateBase.721" = type { %"class.llvm::SmallVectorTemplateCommon.722" }
%"class.llvm::SmallVectorTemplateCommon.722" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.723" = type { [16 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.887" }
%"class.llvm::SmallVector.887" = type { %"class.llvm::SmallVectorImpl.888", %"struct.llvm::SmallVectorStorage.891" }
%"class.llvm::SmallVectorImpl.888" = type { %"class.llvm::SmallVectorTemplateBase.889" }
%"class.llvm::SmallVectorTemplateBase.889" = type { %"class.llvm::SmallVectorTemplateCommon.890" }
%"class.llvm::SmallVectorTemplateCommon.890" = type { %"class.llvm::SmallVectorBase.729" }
%"class.llvm::SmallVectorBase.729" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.891" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CodeGen::CGCXXABI" = type { ptr, ptr, %"class.std::unique_ptr.892" }
%"class.std::unique_ptr.892" = type { %"struct.std::__uniq_ptr_data.893" }
%"struct.std::__uniq_ptr_data.893" = type { %"class.std::__uniq_ptr_impl.894" }
%"class.std::__uniq_ptr_impl.894" = type { %"class.std::tuple.895" }
%"class.std::tuple.895" = type { %"struct.std::_Tuple_impl.896" }
%"struct.std::_Tuple_impl.896" = type { %"struct.std::_Head_base.899" }
%"struct.std::_Head_base.899" = type { ptr }
%"struct.std::pair.909" = type { ptr, %"class.clang::BaseSubobject" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseMapIterator.913" = type { ptr, ptr }
%"struct.std::pair.911" = type { %"struct.std::pair.909", i64 }
%"struct.std::pair.917" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"struct.std::pair.915" = type { %"class.clang::BaseSubobject", i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.911" }
%"struct.llvm::detail::DenseMapPair.914" = type { %"struct.std::pair.915" }
%"struct.std::pair.928" = type { ptr, %"class.std::unique_ptr.919" }
%"class.std::unique_ptr.919" = type { %"struct.std::__uniq_ptr_data.920" }
%"struct.std::__uniq_ptr_data.920" = type { %"class.std::__uniq_ptr_impl.921" }
%"class.std::__uniq_ptr_impl.921" = type { %"class.std::tuple.922" }
%"class.std::tuple.922" = type { %"struct.std::_Tuple_impl.923" }
%"struct.std::_Tuple_impl.923" = type { %"struct.std::_Head_base.926" }
%"struct.std::_Head_base.926" = type { ptr }
%"struct.llvm::detail::DenseMapPair.927" = type { %"struct.std::pair.928" }
%"class.llvm::Module" = type <{ ptr, %"class.llvm::SymbolTableList", %"class.llvm::SymbolTableList.801", %"class.llvm::SymbolTableList.810", %"class.llvm::SymbolTableList.819", %"class.llvm::iplist", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.835", %"class.llvm::StringMap.843", %"class.std::unique_ptr.844", %"class.std::unique_ptr.852", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::StringMap.860", %"class.llvm::DataLayout", %"class.llvm::StringMap.861", %"class.llvm::DenseMap.862", ptr, i8, [7 x i8] }>
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList.801" = type { %"class.llvm::iplist_impl.802" }
%"class.llvm::iplist_impl.802" = type { %"class.llvm::simple_ilist.805" }
%"class.llvm::simple_ilist.805" = type { %"class.llvm::ilist_sentinel.807" }
%"class.llvm::ilist_sentinel.807" = type { %"class.llvm::ilist_node_impl.808" }
%"class.llvm::ilist_node_impl.808" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.810" = type { %"class.llvm::iplist_impl.811" }
%"class.llvm::iplist_impl.811" = type { %"class.llvm::simple_ilist.814" }
%"class.llvm::simple_ilist.814" = type { %"class.llvm::ilist_sentinel.816" }
%"class.llvm::ilist_sentinel.816" = type { %"class.llvm::ilist_node_impl.817" }
%"class.llvm::ilist_node_impl.817" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.819" = type { %"class.llvm::iplist_impl.820" }
%"class.llvm::iplist_impl.820" = type { %"class.llvm::simple_ilist.823" }
%"class.llvm::simple_ilist.823" = type { %"class.llvm::ilist_sentinel.825" }
%"class.llvm::ilist_sentinel.825" = type { %"class.llvm::ilist_node_impl.826" }
%"class.llvm::ilist_node_impl.826" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.828" }
%"class.llvm::iplist_impl.828" = type { %"class.llvm::simple_ilist.830" }
%"class.llvm::simple_ilist.830" = type { %"class.llvm::ilist_sentinel.832" }
%"class.llvm::ilist_sentinel.832" = type { %"class.llvm::ilist_node_impl.833" }
%"class.llvm::ilist_node_impl.833" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.835" = type { %"struct.std::__uniq_ptr_data.836" }
%"struct.std::__uniq_ptr_data.836" = type { %"class.std::__uniq_ptr_impl.837" }
%"class.std::__uniq_ptr_impl.837" = type { %"class.std::tuple.838" }
%"class.std::tuple.838" = type { %"struct.std::_Tuple_impl.839" }
%"struct.std::_Tuple_impl.839" = type { %"struct.std::_Head_base.842" }
%"struct.std::_Head_base.842" = type { ptr }
%"class.llvm::StringMap.843" = type { %"class.llvm::StringMapImpl" }
%"class.std::unique_ptr.844" = type { %"struct.std::__uniq_ptr_data.845" }
%"struct.std::__uniq_ptr_data.845" = type { %"class.std::__uniq_ptr_impl.846" }
%"class.std::__uniq_ptr_impl.846" = type { %"class.std::tuple.847" }
%"class.std::tuple.847" = type { %"struct.std::_Tuple_impl.848" }
%"struct.std::_Tuple_impl.848" = type { %"struct.std::_Head_base.851" }
%"struct.std::_Head_base.851" = type { ptr }
%"class.std::unique_ptr.852" = type { %"struct.std::__uniq_ptr_data.853" }
%"struct.std::__uniq_ptr_data.853" = type { %"class.std::__uniq_ptr_impl.854" }
%"class.std::__uniq_ptr_impl.854" = type { %"class.std::tuple.855" }
%"class.std::tuple.855" = type { %"struct.std::_Tuple_impl.856" }
%"struct.std::_Tuple_impl.856" = type { %"struct.std::_Head_base.859" }
%"struct.std::_Head_base.859" = type { ptr }
%"class.llvm::StringMap.860" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.725", %"class.llvm::SmallVector.731", %"class.llvm::SmallVector.736", %"class.llvm::SmallVector.738", %"class.llvm::SmallVector.740", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.725" = type { %"class.llvm::SmallVectorImpl.726", %"struct.llvm::SmallVectorStorage.730" }
%"class.llvm::SmallVectorImpl.726" = type { %"class.llvm::SmallVectorTemplateBase.727" }
%"class.llvm::SmallVectorTemplateBase.727" = type { %"class.llvm::SmallVectorTemplateCommon.728" }
%"class.llvm::SmallVectorTemplateCommon.728" = type { %"class.llvm::SmallVectorBase.729" }
%"struct.llvm::SmallVectorStorage.730" = type { [8 x i8] }
%"class.llvm::SmallVector.731" = type { %"class.llvm::SmallVectorImpl.732", %"struct.llvm::SmallVectorStorage.735" }
%"class.llvm::SmallVectorImpl.732" = type { %"class.llvm::SmallVectorTemplateBase.733" }
%"class.llvm::SmallVectorTemplateBase.733" = type { %"class.llvm::SmallVectorTemplateCommon.734" }
%"class.llvm::SmallVectorTemplateCommon.734" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.735" = type { [48 x i8] }
%"class.llvm::SmallVector.736" = type { %"class.llvm::SmallVectorImpl.732", %"struct.llvm::SmallVectorStorage.737" }
%"struct.llvm::SmallVectorStorage.737" = type { [32 x i8] }
%"class.llvm::SmallVector.738" = type { %"class.llvm::SmallVectorImpl.732", %"struct.llvm::SmallVectorStorage.739" }
%"struct.llvm::SmallVectorStorage.739" = type { [80 x i8] }
%"class.llvm::SmallVector.740" = type { %"class.llvm::SmallVectorImpl.741", %"struct.llvm::SmallVectorStorage.744" }
%"class.llvm::SmallVectorImpl.741" = type { %"class.llvm::SmallVectorTemplateBase.742" }
%"class.llvm::SmallVectorTemplateBase.742" = type { %"class.llvm::SmallVectorTemplateCommon.743" }
%"class.llvm::SmallVectorTemplateCommon.743" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.744" = type { [160 x i8] }
%"class.llvm::StringMap.861" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.862" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.932", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.932" = type <{ i32, i8 }>
%"struct.llvm::DataLayout::PointerSpec" = type <{ i32, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8, [3 x i8] }>
%"class.llvm::ArrayType" = type { %"class.llvm::Type", ptr, i64 }
%"class.llvm::StructLayout" = type { %"class.llvm::TypeSize", %"struct.llvm::Align", i8, i32 }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.931" = type <{ i32, i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.751" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8, [7 x i8] }
%"struct.std::pair.934" = type { %"class.clang::BaseSubobject", %"struct.clang::VTableLayout::AddressPointLocation" }
%"struct.llvm::detail::DenseMapPair.933" = type { %"struct.std::pair.934" }
%"struct.std::pair.936" = type { ptr, %"class.clang::CharUnits" }
%"struct.std::less" = type { i8 }
%"struct.std::less.938" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZNK5clang7CodeGen13CodeGenModule10getContextEv = comdat any

$_ZNK5clang10VTTBuilder16getVTTComponentsEv = comdat any

$_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EEC2Ev = comdat any

$_ZNK5clang10VTTBuilder13getVTTVTablesEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_ = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE4backEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEixEm = comdat any

$_ZNK5clang9VTTVTable7getBaseEv = comdat any

$_ZN5clang7CodeGen14CodeGenVTables23getItaniumVTableContextEv = comdat any

$_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvEixEm = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_ = comdat any

$_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZNK4llvm10StructType14getElementTypeEj = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_ = comdat any

$_ZN4llvm14GEPNoWrapFlagsC2Eb = comdat any

$_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev = comdat any

$_ZNK5clang7CodeGen13CodeGenModule14getCodeGenOptsEv = comdat any

$_ZNK5clang17PointerAuthSchemacvbEv = comdat any

$_ZN5clang10GlobalDeclC2Ev = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_ = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZN4llvm8ArrayRefIPNS_8ConstantEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE = comdat any

$_ZNK4llvm11GlobalValue15isWeakForLinkerEv = comdat any

$_ZNK5clang7CodeGen13CodeGenModule9getModuleEv = comdat any

$_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev = comdat any

$_ZN5clang10VTTBuilderD2Ev = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm4castIN5clang20ItaniumMangleContextENS1_13MangleContextEEEDcRT0_ = comdat any

$_ZNK5clang7CodeGen13CodeGenModule9getCXXABIEv = comdat any

$_ZN5clang7CodeGen8CGCXXABI16getMangleContextEv = comdat any

$_ZNK4llvm11SmallStringILj256EE3strEv = comdat any

$_ZN5clang9CharUnitsC2Ev = comdat any

$_ZN4llvm11GlobalValue14setUnnamedAddrENS0_11UnnamedAddrE = comdat any

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

$_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEESF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEptEv = comdat any

$_ZNK5clang10VTTBuilder16getSubVTTIndicesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_ = comdat any

$_ZNK4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv = comdat any

$_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE = comdat any

$_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv = comdat any

$_ZSt9make_pairIRPKN5clang13CXXRecordDeclERNS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK5clang10VTTBuilder33getSecondaryVirtualPointerIndicesEv = comdat any

$_ZSt9make_pairIRPKN5clang13CXXRecordDeclERKNS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNK5clang9VTTVTable16getBaseSubobjectEv = comdat any

$_ZNK5clang9VTTVTable9isVirtualEv = comdat any

$_ZNK5clang9VTTVTable13getBaseOffsetEv = comdat any

$_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm4castIN5clang20ItaniumVTableContextENS1_17VTableContextBaseEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang20ItaniumVTableContextEPNS1_17VTableContextBaseEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20ItaniumVTableContextEPNS1_17VTableContextBaseES4_E4doitEPKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_ = comdat any

$_ZNKSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEdeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKT_SK_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE9getSecondEv = comdat any

$_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE16setNumTombstonesEj = comdat any

$_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIKN5clang12VTableLayoutESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN5clang12VTableLayoutEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN5clang12VTableLayoutEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN5clang12VTableLayoutEELb1EE7_M_headERS5_ = comdat any

$_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE16getNumTombstonesEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN5clang12VTableLayoutESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN5clang12VTableLayoutEELb1EEC2Ev = comdat any

$_ZNKSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPKN5clang12VTableLayoutEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE7_M_headERKS4_ = comdat any

$_ZNK4llvm6Module13getDataLayoutEv = comdat any

$_ZN4llvm7alignToENS_8TypeSizeEm = comdat any

$_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_ = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm10DataLayout20getPointerSizeInBitsEj = comdat any

$_ZNK4llvm4Type22getPointerAddressSpaceEv = comdat any

$_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvmmlEmRKNS_8TypeSizeE = comdat any

$_ZNK4llvm9ArrayType14getNumElementsEv = comdat any

$_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm9ArrayType14getElementTypeEv = comdat any

$_ZNK4llvm12StructLayout13getSizeInBitsEv = comdat any

$_ZNK4llvm4Type18getIntegerBitWidthEv = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm10VectorType14getElementTypeEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm11PointerType15getAddressSpaceEv = comdat any

$_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7detailsmlERKNS_8TypeSizeEm = comdat any

$_ZN4llvm7detailsmLERNS_8TypeSizeEm = comdat any

$_ZN4llvmmlEiRKNS_8TypeSizeE = comdat any

$_ZN4llvmmlERKNS_8TypeSizeEi = comdat any

$_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11IntegerType11getBitWidthEv = comdat any

$_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_ = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2IJRS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm13ConstantRangeC2ERKS0_ = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNK5clang17PointerAuthSchema9isEnabledEv = comdat any

$_ZNK5clang17PointerAuthSchema7getKindEv = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang4DeclEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang4DeclEEaSEl = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm11GlobalValue14isLocalLinkageENS0_12LinkageTypesE = comdat any

$_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv = comdat any

$_ZN4llvm11GlobalValue11setDSOLocalEb = comdat any

$_ZN4llvm11GlobalValue17isInternalLinkageENS0_12LinkageTypesE = comdat any

$_ZN4llvm11GlobalValue16isPrivateLinkageENS0_12LinkageTypesE = comdat any

$_ZNK4llvm11GlobalValue15hasLocalLinkageEv = comdat any

$_ZNK4llvm11GlobalValue20hasDefaultVisibilityEv = comdat any

$_ZNK4llvm11GlobalValue22hasExternalWeakLinkageEv = comdat any

$_ZNK4llvm11GlobalValue10getLinkageEv = comdat any

$_ZN4llvm11GlobalValue21isExternalWeakLinkageENS0_12LinkageTypesE = comdat any

$_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv = comdat any

$_ZN5clang9CharUnits12fromQuantityEl = comdat any

$_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv = comdat any

$_ZN5clang9CharUnitsC2El = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIlvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv = comdat any

$_ZN5clangeqERKNS_13BaseSubobjectES2_ = comdat any

$_ZNK5clang9CharUnitseqERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang12VTTComponentEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9VTTVTableEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm8CastInfoIN5clang20ItaniumMangleContextENS1_13MangleContextEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang20ItaniumMangleContextENS1_13MangleContextES3_E4doitERKS3_ = comdat any

$_ZNKSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang7CodeGen8CGCXXABIEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang13MangleContextESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5clang13MangleContextEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang13MangleContextELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNSt4pairIS_IPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEmEC2IRS5_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE9getSecondEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E12getHashValueERKS3_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE12getHashValueERKS2_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEvE12getHashValueERKS7_ = comdat any

$_ZNK5clang13BaseSubobject7getBaseEv = comdat any

$_ZNK5clang13BaseSubobject13getBaseOffsetEv = comdat any

$_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm6detail16combineHashValueEjj = comdat any

$_ZN4llvm12DenseMapInfoIN5clang9CharUnitsEvE12getHashValueERKS2_ = comdat any

$_ZN4llvm8densemap6detail3mixEm = comdat any

$_ZNK5clang9CharUnits11getQuantityEv = comdat any

$_ZN4llvm12DenseMapInfoIlvE12getHashValueERKl = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE7isSmallEv = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE9getSecondEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE28reserveForParamAndGetAddressERSB_m = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2EOSA_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISB_Lb0EEEEEPKSB_PT_RSG_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE18isReferenceToRangeEPKvSE_SE_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_ = comdat any

$_ZSt18uninitialized_moveIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESC_ET0_T_SE_SD_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEEESD_ET0_T_SG_SF_ = comdat any

$_ZSt18make_move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEESt13move_iteratorIT_ESE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS5_12VTableLayout20AddressPointLocationENS3_12DenseMapInfoIS6_vEENS3_6detail12DenseMapPairIS6_S8_EEEEESF_EET0_T_SI_SH_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEEESD_ET0_T_SG_SF_ = comdat any

$_ZStneIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEbRKSt13move_iteratorIT_ESH_ = comdat any

$_ZSt10_ConstructIN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEJSB_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEppEv = comdat any

$_ZSteqIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEbRKSt13move_iteratorIT_ESH_ = comdat any

$_ZNKSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEC2ESC_ = comdat any

$_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_ = comdat any

$_ZSt4swapIPN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6doFindIS8_EEPSD_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12getHashValueERKS8_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_ = comdat any

$_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE11getEmptyKeyEv = comdat any

$_ZSt9make_pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE12getHashValueERKS7_ = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE10getBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEESF_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5emptyEv = comdat any

$_ZN4llvm20shouldReverseIterateIN5clang13BaseSubobjectEEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv = comdat any

$_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16InsertIntoBucketIS8_JmEEEPSD_SH_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15getTombstoneKeyEv = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIS_IPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_mEELb0EEEbEC2ISD_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKT_SH_ = comdat any

$_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEaSEOS5_ = comdat any

$_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE9getSecondEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE16getNumTombstonesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm17raw_pwrite_streamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14CodeGenVTables17EmitVTTDefinitionEPN4llvm14GlobalVariableENS2_11GlobalValue12LinkageTypesEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::VTTBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector.678", align 8
  %12 = alloca %"class.llvm::SmallVector.683", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::DenseMap.688", align 8
  %16 = alloca %"class.llvm::SmallVector.693", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.clang::VTableLayout::AddressPointLocation", align 4
  %22 = alloca %"struct.clang::VTableLayout::AddressPointLocation", align 4
  %23 = alloca %"class.clang::BaseSubobject", align 8
  %24 = alloca %"struct.clang::VTableLayout::AddressPointLocation", align 4
  %25 = alloca [3 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::TypeSize", align 8
  %28 = alloca { i64, i8 }, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::TypeSize", align 8
  %31 = alloca { i64, i8 }, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::ConstantRange", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::ArrayRef.745", align 8
  %38 = alloca %"class.llvm::GEPNoWrapFlags", align 4
  %39 = alloca %"class.std::optional.746", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.clang::GlobalDecl", align 8
  %42 = alloca %"class.clang::QualType", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::ArrayRef.800", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2672, ptr %9) #9
  %47 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %9, ptr noundef nonnull align 8 dereferenceable(23216) %49, ptr noundef %50, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %51 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %"struct.clang::CodeGen::CodeGenTypeCache", ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = call noundef nonnull align 8 dereferenceable(1552) ptr @_ZNK5clang10VTTBuilder16getVTTComponentsEv(ptr noundef nonnull align 8 dereferenceable(2665) %9)
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #9
  call void @_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.start.p0(i64 208, ptr %12) #9
  call void @_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %58 = call noundef nonnull align 8 dereferenceable(1040) ptr @_ZNK5clang10VTTBuilder13getVTTVTablesEv(ptr noundef nonnull align 8 dereferenceable(2665) %9)
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %60 = call noundef nonnull align 8 dereferenceable(1040) ptr @_ZNK5clang10VTTBuilder13getVTTVTablesEv(ptr noundef nonnull align 8 dereferenceable(2665) %9)
  %61 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  store ptr %61, ptr %14, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %75, %4
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %64 = load ptr, ptr %14, align 8, !tbaa !25
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %78

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %15)
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  %68 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = load ptr, ptr %13, align 8, !tbaa !25
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %74 = call noundef ptr @_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(3608) %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(20) %73)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %74)
  br label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %76, i32 1
  store ptr %77, ptr %13, align 8, !tbaa !25
  br label %62, !llvm.loop !27

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %79 = call noundef nonnull align 8 dereferenceable(1552) ptr @_ZNK5clang10VTTBuilder16getVTTComponentsEv(ptr noundef nonnull align 8 dereferenceable(2665) %9)
  %80 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  store ptr %80, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %81 = call noundef nonnull align 8 dereferenceable(1552) ptr @_ZNK5clang10VTTBuilder16getVTTComponentsEv(ptr noundef nonnull align 8 dereferenceable(2665) %9)
  %82 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  store ptr %82, ptr %18, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %209, %78
  %84 = load ptr, ptr %17, align 8, !tbaa !29
  %85 = load ptr, ptr %18, align 8, !tbaa !29
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %212

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %89 = call noundef nonnull align 8 dereferenceable(1040) ptr @_ZNK5clang10VTTBuilder13getVTTVTablesEv(ptr noundef nonnull align 8 dereferenceable(2665) %9)
  %90 = load ptr, ptr %17, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %94 = load ptr, ptr %17, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %96)
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %98, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %99 = load ptr, ptr %19, align 8, !tbaa !25
  %100 = call noundef ptr @_ZNK5clang9VTTVTable7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %104 = call noundef nonnull align 8 dereferenceable(140) ptr @_ZN5clang7CodeGen14CodeGenVTables23getItaniumVTableContextEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(140) %104, ptr noundef %105)
  %107 = load ptr, ptr %17, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !36
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(104) %106, ptr %110, i64 %112)
  store i64 %113, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %122

114:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %115 = load ptr, ptr %17, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !31
  %118 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %117)
  %119 = load ptr, ptr %17, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %119, i32 0, i32 1
  %121 = call i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(16) %120)
  store i64 %121, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %122

122:                                              ; preds = %114, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  %123 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %"struct.clang::CodeGen::CodeGenTypeCache", ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %126, i64 noundef 0, i1 noundef zeroext false)
  store ptr %127, ptr %25, align 8, !tbaa !46
  %128 = getelementptr inbounds ptr, ptr %25, i64 1
  %129 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %"struct.clang::CodeGen::CodeGenTypeCache", ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %"struct.clang::VTableLayout::AddressPointLocation", ptr %21, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = zext i32 %134 to i64
  %136 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %132, i64 noundef %135, i1 noundef zeroext false)
  store ptr %136, ptr %128, align 8, !tbaa !46
  %137 = getelementptr inbounds ptr, ptr %25, i64 2
  %138 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %"struct.clang::CodeGen::CodeGenTypeCache", ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %"struct.clang::VTableLayout::AddressPointLocation", ptr %21, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = zext i32 %143 to i64
  %145 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %141, i64 noundef %144, i1 noundef zeroext false)
  store ptr %145, ptr %137, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %146 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(3608) %147)
  %149 = call noundef ptr @_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %150 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %148, ptr noundef %149)
  store { i64, i8 } %150, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 9, i1 false)
  %151 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %27)
  %152 = trunc i64 %151 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  store i32 %152, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %153 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(3608) %154)
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  %157 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %156)
  %158 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %157)
  %159 = getelementptr inbounds nuw %"struct.clang::VTableLayout::AddressPointLocation", ptr %21, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = call noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef %160)
  %162 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %155, ptr noundef %161)
  store { i64, i8 } %162, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 9, i1 false)
  %163 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %30)
  %164 = trunc i64 %163 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  store i32 %164, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %165 = load i32, ptr %26, align 4, !tbaa !39
  %166 = getelementptr inbounds nuw %"struct.clang::VTableLayout::AddressPointLocation", ptr %21, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !50
  %168 = mul i32 %165, %167
  store i32 %168, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #9
  %169 = load i32, ptr %32, align 4, !tbaa !39
  %170 = sub i32 0, %169
  %171 = sext i32 %170 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 32, i64 noundef %171, i1 noundef zeroext true, i1 noundef zeroext false)
  %172 = load i32, ptr %29, align 4, !tbaa !39
  %173 = load i32, ptr %32, align 4, !tbaa !39
  %174 = sub i32 %172, %173
  %175 = sext i32 %174 to i64
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 32, i64 noundef %175, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34, ptr noundef %35)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %35) #9
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %176 = load ptr, ptr %20, align 8, !tbaa !8
  %177 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %176)
  %178 = load ptr, ptr %20, align 8, !tbaa !8
  call void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN4llvm14GEPNoWrapFlagsC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %38, i1 noundef zeroext true)
  call void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %38, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %177, ptr noundef %178, ptr %180, i64 %182, i32 %184, ptr noundef %39, ptr noundef null)
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #9
  store ptr %185, ptr %36, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %186 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = call noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen13CodeGenModule14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(3608) %187)
  %189 = getelementptr inbounds nuw %"class.clang::CodeGenOptions", ptr %188, i32 0, i32 56
  %190 = getelementptr inbounds nuw %"struct.clang::PointerAuthOptions", ptr %189, i32 0, i32 7
  store ptr %190, ptr %40, align 8, !tbaa !52
  %191 = load ptr, ptr %40, align 8, !tbaa !52
  %192 = call noundef zeroext i1 @_ZNK5clang17PointerAuthSchemacvbEv(ptr noundef nonnull align 4 dereferenceable(4) %191)
  br i1 %192, label %193, label %207

193:                                              ; preds = %122
  %194 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = load ptr, ptr %36, align 8, !tbaa !51
  %197 = load ptr, ptr %40, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  call void @_ZN5clang10GlobalDeclC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %41)
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %198 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.clang::QualType", ptr %42, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.270", ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.271", ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %195, ptr noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %197, ptr noundef null, i64 %199, i32 %201, i64 %205)
  store ptr %206, ptr %36, align 8, !tbaa !51
  br label %207

207:                                              ; preds = %193, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %208 = load ptr, ptr %36, align 8, !tbaa !51
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %17, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %210, i32 1
  store ptr %211, ptr %17, align 8, !tbaa !29
  br label %83, !llvm.loop !54

212:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %213 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN4llvm8ArrayRefIPNS_8ConstantEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %213, ptr %215, i64 %217)
  store ptr %218, ptr %43, align 8, !tbaa !51
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = load ptr, ptr %43, align 8, !tbaa !51
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %219, ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(48) %221, i32 noundef %222)
  %223 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3608) %224)
  br i1 %225, label %226, label %245

226:                                              ; preds = %212
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue15isWeakForLinkerEv(ptr noundef nonnull align 8 dereferenceable(48) %227)
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang7CodeGen13CodeGenModule9getModuleEv(ptr noundef nonnull align 8 dereferenceable(3608) %232)
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %237 = extractvalue { ptr, i64 } %235, 0
  store ptr %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %239 = extractvalue { ptr, i64 } %235, 1
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %233, ptr %241, i64 %243)
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef %244)
  br label %245

245:                                              ; preds = %229, %226, %212
  %246 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %46, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %247, ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  call void @_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #9
  call void @llvm.lifetime.end.p0(i64 208, ptr %12) #9
  call void @_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %9) #9
  call void @llvm.lifetime.end.p0(i64 2672, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1552) ptr @_ZNK5clang10VTTBuilder16getVTTComponentsEv(ptr noundef nonnull align 8 dereferenceable(2665) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !385
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1040) ptr @_ZNK5clang10VTTBuilder13getVTTVTablesEv(ptr noundef nonnull align 8 dereferenceable(2665) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE9push_backEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !395
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE28reserveForParamAndGetAddressERSB_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !395
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !395
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !400
  %8 = zext i32 %7 to i64
  %9 = mul i64 24, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !403
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18GetAddrOfVTTVTableRN5clang7CodeGen14CodeGenVTablesERNS0_13CodeGenModuleEPKNS_13CXXRecordDeclERKNS_9VTTVTableEN4llvm11GlobalValue12LinkageTypesERNSB_8DenseMapINS_13BaseSubobjectENS_12VTableLayout20AddressPointLocationENSB_12DenseMapInfoISF_vEENSB_6detail12DenseMapPairISF_SH_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::CharUnits", align 8
  %15 = alloca %"class.clang::BaseSubobject", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !395
  %16 = load ptr, ptr %11, align 8, !tbaa !25
  %17 = call noundef ptr @_ZNK5clang9VTTVTable7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !55
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen13CodeGenModule9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(3608) %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %24 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %14, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8, !tbaa !405
  %27 = getelementptr inbounds ptr, ptr %26, i64 68
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i64 %25)
  store ptr %29, ptr %7, align 8
  br label %44

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  %34 = call { ptr, i64 } @_ZNK5clang9VTTVTable16getBaseSubobjectEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  %40 = call noundef zeroext i1 @_ZNK5clang9VTTVTable9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = load ptr, ptr %13, align 8, !tbaa !395
  %43 = call noundef ptr @_ZN5clang7CodeGen14CodeGenVTables26GenerateConstructionVTableEPKNS_13CXXRecordDeclERKNS_13BaseSubobjectEbN4llvm11GlobalValue12LinkageTypesERNS8_8DenseMapIS5_NS_12VTableLayout20AddressPointLocationENS8_12DenseMapInfoIS5_vEENS8_6detail12DenseMapPairIS5_SD_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %44

44:                                               ; preds = %30, %20
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::DenseMap.688", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9VTTVTable7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(140) ptr @_ZN5clang7CodeGen14CodeGenVTables23getItaniumVTableContextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef ptr @_ZN4llvm4castIN5clang20ItaniumVTableContextENS1_17VTableContextBaseEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5clang20ItaniumVTableContext15getVTableLayoutEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !405
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef %6)
  %10 = getelementptr inbounds nuw %"class.clang::ItaniumVTableContext", ptr %5, i32 0, i32 3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12VTableLayout15getAddressPointENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.clang::VTableLayout::AddressPointLocation", align 4
  %5 = alloca %"class.clang::BaseSubobject", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !418
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::VTableLayout", ptr %9, i32 0, i32 3
  %11 = call i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %4, align 4
  %12 = load i64, ptr %4, align 4
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.clang::VTableLayout::AddressPointLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !422
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !422
  %10 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8, !tbaa !424
  %11 = load ptr, ptr %6, align 8, !tbaa !424
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !424
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !38
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %3, align 4
  ret i64 %21

22:                                               ; preds = %17
  unreachable
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm6Module13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(841) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !428
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !428
  %12 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %11)
  store { i64, i8 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !428
  %14 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = call { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %18, i8 %20, i64 noundef %16)
  store { i64, i8 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %22 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %22
}

declare noundef ptr @_ZNK5clang7CodeGen14CodeGenVTables22getVTableComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !431
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !444
  store i32 %1, ptr %7, align 4, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !37
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !446
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !446
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %15, ptr %14, align 8, !tbaa !447
  %16 = load i8, ptr %10, align 1, !tbaa !446, !range !449, !noundef !450
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !446, !range !449, !noundef !450
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !447
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
  %30 = load i32, ptr %29, align 8, !tbaa !447
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
  %39 = load i64, ptr %8, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !22
  %41 = load i8, ptr %10, align 1, !tbaa !446, !range !449, !noundef !450
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !446, !range !449, !noundef !450
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !37
  %51 = load i8, ptr %9, align 1, !tbaa !446, !range !449, !noundef !450
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_5ValueEEC2ILm3EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.745", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !455
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.745", ptr %5, i32 0, i32 1
  store i64 3, ptr %9, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GEPNoWrapFlagsC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !458
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !446
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::GEPNoWrapFlags", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !446, !range !449, !noundef !450
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 3, i32 0
  store i32 %10, ptr %7, align 4, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13ConstantRangeEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !464
  call void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.747", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen13CodeGenModule14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17PointerAuthSchemacvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang17PointerAuthSchema9isEnabledEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %4
}

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule24getConstantSignedPointerEPN4llvm8ConstantERKNS_17PointerAuthSchemaES4_NS_10GlobalDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64, i32, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10GlobalDeclC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::GlobalDecl", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.clang::GlobalDecl", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !475
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 1
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  %5 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %3, i32 0, i32 0
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_8ConstantEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !478
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.800", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !478
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !480
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.800", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !478
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !482
  ret void
}

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef zeroext i1 @_ZN4llvm11GlobalValue14isLocalLinkageENS0_12LinkageTypesE(i32 noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -49
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -769
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %8, %2
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %18, 15
  %22 = and i32 %20, -16
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  call void @_ZN4llvm11GlobalValue11setDSOLocalEb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %25, %17
  ret void
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule14supportsCOMDATEv(ptr noundef nonnull align 8 dereferenceable(3608)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue15isWeakForLinkerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE(i32 noundef %4)
  ret i1 %5
}

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang7CodeGen13CodeGenModule9getModuleEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  ret ptr %5
}

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_8ConstantELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 6
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 5
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #9
  %6 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %6) #9
  %7 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen14CodeGenVTables12GetAddrOfVTTEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::CharUnits", align 8
  %9 = alloca %"class.clang::VTTBuilder", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %5) #9
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #9
  call void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %16 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen13CodeGenModule9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(3608) %17)
  %19 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5clang7CodeGen8CGCXXABI16getMangleContextEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castIN5clang20ItaniumMangleContextENS1_13MangleContextEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %20, align 8, !tbaa !405
  %23 = getelementptr inbounds ptr, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %25 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen13CodeGenModule9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(3608) %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %34 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %32, align 8, !tbaa !405
  %37 = getelementptr inbounds ptr, ptr %36, i64 68
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33, i64 %35)
  call void @llvm.lifetime.start.p0(i64 2672, ptr %9) #9
  %40 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %9, ptr noundef nonnull align 8 dereferenceable(23216) %42, ptr noundef %43, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"struct.clang::CodeGen::CodeGenTypeCache", ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call noundef nonnull align 8 dereferenceable(1552) ptr @_ZNK5clang10VTTBuilder16getVTTComponentsEv(ptr noundef nonnull align 8 dereferenceable(2665) %9)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %47, i64 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %51 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen13CodeGenModule13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(3608) %52)
  %54 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.clang::CodeGen::CodeGenTypeCache", ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %53, ptr noundef %57)
  %59 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %11, i32 0, i32 0
  store i8 %58, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %60 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !483
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !485
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3608) %61, ptr %64, i64 %66, ptr noundef %62, i32 noundef 0, i8 %68)
  store ptr %69, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN4llvm11GlobalValue14setUnnamedAddrENS0_11UnnamedAddrE(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef 2)
  %71 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNK5clang7CodeGen13CodeGenModule15setGVPropertiesEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %9) #9
  call void @llvm.lifetime.end.p0(i64 2672, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #9
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #9
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #9
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !490
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm19raw_svector_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !405
  %6 = getelementptr inbounds nuw %"class.llvm::raw_svector_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !490
  store ptr %7, ptr %6, align 8, !tbaa !490
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm4castIN5clang20ItaniumMangleContextENS1_13MangleContextEEEDcRT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoIN5clang20ItaniumMangleContextENS1_13MangleContextEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen13CodeGenModule9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenModule", ptr %3, i32 0, i32 11
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5clang7CodeGen8CGCXXABI16getMangleContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CodeGen::CGCXXABI", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj256EE3strEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9CharUnitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !497
  ret void
}

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #2

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule33CreateOrReplaceCXXRuntimeVariableEN4llvm9StringRefEPNS2_4TypeENS2_11GlobalValue12LinkageTypesENS2_5AlignE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64, ptr noundef, i32 noundef, i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GlobalValue14setUnnamedAddrENS0_11UnnamedAddrE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !429
  store i32 %1, ptr %4, align 4, !tbaa !498
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !498
  %7 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 3
  %10 = shl i32 %9, 6
  %11 = and i32 %8, -193
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen14CodeGenVTables14getSubVTTIndexEPKNS_13CXXRecordDeclENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::BaseSubobject", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.909", align 8
  %10 = alloca %"class.llvm::DenseMapIterator", align 8
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::VTTBuilder", align 8
  %14 = alloca %"class.llvm::DenseMapIterator.913", align 8
  %15 = alloca %"class.llvm::DenseMapIterator.913", align 8
  %16 = alloca %"struct.std::pair.909", align 8
  %17 = alloca %"struct.std::pair.911", align 8
  %18 = alloca %"struct.std::pair.917", align 8
  %19 = alloca %"class.llvm::DenseMapIterator", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %23 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %22, i32 0, i32 2
  %24 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %29 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %22, i32 0, i32 2
  %30 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = call noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !502
  store i64 %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %78

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2672, ptr %13) #9
  %41 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %22, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %13, ptr noundef nonnull align 8 dereferenceable(23216) %43, ptr noundef %44, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %45 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang10VTTBuilder16getSubVTTIndicesEv(ptr noundef nonnull align 8 dereferenceable(2665) %13)
  %46 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %51 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang10VTTBuilder16getSubVTTIndicesEv(ptr noundef nonnull align 8 dereferenceable(2665) %13)
  %52 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  br label %57

57:                                               ; preds = %66, %40
  %58 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %68

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %61 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %62 = getelementptr inbounds nuw %"struct.std::pair.915", ptr %61, i32 0, i32 0
  call void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %63 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %22, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %64 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %65 = getelementptr inbounds nuw %"struct.std::pair.915", ptr %64, i32 0, i32 1
  call void @_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind writable sret(%"struct.std::pair.911") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE(ptr dead_on_unwind writable sret(%"struct.std::pair.917") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %66

66:                                               ; preds = %60
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %57, !llvm.loop !505

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %69 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %22, i32 0, i32 2
  %70 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %75 = call noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %76 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !502
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %13) #9
  call void @llvm.lifetime.end.p0(i64 2672, ptr %13) #9
  br label %78

78:                                               ; preds = %68, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !508
  store ptr %2, ptr %6, align 8, !tbaa !422
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !508
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !509
  %11 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !506
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !506
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6doFindIS8_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %6, align 8, !tbaa !512
  %11 = load ptr, ptr %6, align 8, !tbaa !512
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !512
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv()
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %14, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  %31 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %37

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %3, align 8, !tbaa !513
  %6 = load ptr, ptr %4, align 8, !tbaa !513
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !515
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang10VTTBuilder16getSubVTTIndicesEv(ptr noundef nonnull align 8 dereferenceable(2665) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.913", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang13BaseSubobjectEEEbv()
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.914", ptr %15, i64 -1
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %31

23:                                               ; preds = %12
  %24 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %26 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %23, %14, %6
  %32 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.913", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8, !tbaa !519
  %6 = load ptr, ptr %4, align 8, !tbaa !519
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang13BaseSubobjectEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !521
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.914", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !521
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !508
  store ptr %2, ptr %6, align 8, !tbaa !422
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !508
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !509
  %11 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.917") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !510
  store ptr %2, ptr %5, align 8, !tbaa !524
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !524
  %8 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !524
  %10 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %9, i32 0, i32 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.917") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.911") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !506
  store ptr %2, ptr %5, align 8, !tbaa !526
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  %7 = load ptr, ptr %5, align 8, !tbaa !526
  call void @_ZNSt4pairIS_IPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEmEC2IRS5_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang13BaseSubobjectEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !521
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.914", ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !521
  call void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !521
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.914", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !521
  call void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen14CodeGenVTables31getSecondaryVirtualPointerIndexEPKNS_13CXXRecordDeclENS_13BaseSubobjectE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::BaseSubobject", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca %"struct.std::pair.909", align 8
  %11 = alloca %"class.llvm::DenseMapIterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::VTTBuilder", align 8
  %14 = alloca %"class.llvm::DenseMapIterator.913", align 8
  %15 = alloca %"class.llvm::DenseMapIterator.913", align 8
  %16 = alloca %"struct.std::pair.909", align 8
  %17 = alloca %"struct.std::pair.911", align 8
  %18 = alloca %"struct.std::pair.917", align 8
  %19 = alloca %"class.llvm::DenseMapIterator", align 8
  %20 = alloca %"struct.std::pair.909", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %24 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @_ZSt9make_pairIRPKN5clang13CXXRecordDeclERNS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %30 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %23, i32 0, i32 3
  %31 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = call noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %39 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !502
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2672, ptr %13) #9
  %42 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %23, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen13CodeGenModule10getContextEv(ptr noundef nonnull align 8 dereferenceable(3608) %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN5clang10VTTBuilderC1ERNS_10ASTContextEPKNS_13CXXRecordDeclEb(ptr noundef nonnull align 8 dereferenceable(2665) %13, ptr noundef nonnull align 8 dereferenceable(23216) %44, ptr noundef %45, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %46 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang10VTTBuilder33getSecondaryVirtualPointerIndicesEv(ptr noundef nonnull align 8 dereferenceable(2665) %13)
  %47 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %52 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang10VTTBuilder33getSecondaryVirtualPointerIndicesEv(ptr noundef nonnull align 8 dereferenceable(2665) %13)
  %53 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %67, %41
  %59 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %69

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %62 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %63 = getelementptr inbounds nuw %"struct.std::pair.915", ptr %62, i32 0, i32 0
  call void @_ZSt9make_pairIRPKN5clang13CXXRecordDeclERKNS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %64 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %65 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %66 = getelementptr inbounds nuw %"struct.std::pair.915", ptr %65, i32 0, i32 1
  call void @_ZSt9make_pairIRSt4pairIPKN5clang13CXXRecordDeclENS1_13BaseSubobjectEERKmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind writable sret(%"struct.std::pair.911") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6insertEOS2_IS8_mE(ptr dead_on_unwind writable sret(%"struct.std::pair.917") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %67

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %58, !llvm.loop !528

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %70 = getelementptr inbounds nuw %"class.clang::CodeGen::CodeGenVTables", ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @_ZSt9make_pairIRPKN5clang13CXXRecordDeclERNS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %71 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4findERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %72 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %73 = extractvalue { ptr, ptr } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %75 = extractvalue { ptr, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %76 = call noundef ptr @_ZNK4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %77 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !502
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @_ZN5clang10VTTBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(2665) %13) #9
  call void @llvm.lifetime.end.p0(i64 2672, ptr %13) #9
  br label %79

79:                                               ; preds = %69, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRPKN5clang13CXXRecordDeclERNS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.909") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !508
  store ptr %2, ptr %5, align 8, !tbaa !422
  %6 = load ptr, ptr %4, align 8, !tbaa !508
  %7 = load ptr, ptr %5, align 8, !tbaa !422
  call void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang10VTTBuilder33getSecondaryVirtualPointerIndicesEv(ptr noundef nonnull align 8 dereferenceable(2665) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VTTBuilder", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRPKN5clang13CXXRecordDeclERKNS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.909") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !508
  store ptr %2, ptr %5, align 8, !tbaa !422
  %6 = load ptr, ptr %4, align 8, !tbaa !508
  %7 = load ptr, ptr %5, align 8, !tbaa !422
  call void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IRS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen14CodeGenVTables26GenerateConstructionVTableEPKNS_13CXXRecordDeclERKNS_13BaseSubobjectEbN4llvm11GlobalValue12LinkageTypesERNS8_8DenseMapIS5_NS_12VTableLayout20AddressPointLocationENS8_12DenseMapInfoIS5_vEENS8_6detail12DenseMapPairIS5_SD_EEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang9VTTVTable16getBaseSubobjectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::BaseSubobject", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::CharUnits", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang9VTTVTable7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call i64 @_ZNK5clang9VTTVTable13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %4, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9VTTVTable9isVirtualEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9VTTVTable13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !529
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::CharUnits", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !422
  store ptr %1, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !530
  %11 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !529
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.691", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %5)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.692", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.691", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang13CXXRecordDeclELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang13CXXRecordDeclEE18getFromVoidPointerEPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang13CXXRecordDeclEE18getFromVoidPointerEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang20ItaniumVTableContextENS1_17VTableContextBaseEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20ItaniumVTableContextEPNS1_17VTableContextBaseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20ItaniumVTableContextEPNS1_17VTableContextBaseEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20ItaniumVTableContextEPNS1_17VTableContextBaseES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20ItaniumVTableContextEPNS1_17VTableContextBaseES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !508
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !508
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !541
  %13 = getelementptr inbounds nuw %"struct.std::pair.928", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !541
  %16 = load ptr, ptr %5, align 8, !tbaa !508
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.928", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !539
  store ptr %1, ptr %6, align 8, !tbaa !508
  store ptr %2, ptr %7, align 8, !tbaa !545
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !39
  %20 = load i32, ptr %9, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !545
  store ptr null, ptr %23, align 8, !tbaa !541
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !508
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !39
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !541
  %35 = load i32, ptr %14, align 4, !tbaa !39
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.927", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !541
  %38 = load ptr, ptr %6, align 8, !tbaa !508
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %16, align 8, !tbaa !541
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !541
  %49 = load ptr, ptr %7, align 8, !tbaa !545
  store ptr %48, ptr %49, align 8, !tbaa !541
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !541
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !541
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !541
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !541
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !545
  store ptr %67, ptr %68, align 8, !tbaa !541
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !541
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !541
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !541
  store ptr %79, ptr %11, align 8, !tbaa !541
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !39
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !39
  %83 = load i32, ptr %14, align 4, !tbaa !39
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !39
  %85 = load i32, ptr %9, align 4, !tbaa !39
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !39
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !547

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !508
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !508
  %9 = load ptr, ptr %5, align 8, !tbaa !541
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !541
  %11 = load ptr, ptr %6, align 8, !tbaa !508
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !541
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !541
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !541
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.928", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !550
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !552
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 -1, ptr %1, align 8, !tbaa !37
  %2 = load i64, ptr %1, align 8, !tbaa !37
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !37
  %4 = load i64, ptr %1, align 8, !tbaa !37
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 -2, ptr %1, align 8, !tbaa !37
  %2 = load i64, ptr %1, align 8, !tbaa !37
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !37
  %4 = load i64, ptr %1, align 8, !tbaa !37
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !508
  store ptr %2, ptr %6, align 8, !tbaa !541
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !508
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !39
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !508
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !541
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !541
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.928", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.919", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKN5clang12VTableLayoutESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !555
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !548
  store i32 %1, ptr %4, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !552
  store i32 %12, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !550
  store ptr %14, ptr %6, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 64, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !39
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !541
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !541
  %28 = load ptr, ptr %6, align 8, !tbaa !541
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.927", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !541
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !548
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !552
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !552
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !550
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !552
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !550
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !556
  store ptr %1, ptr %5, align 8, !tbaa !556
  %6 = load ptr, ptr %4, align 8, !tbaa !556
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !556
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !556
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !556
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !37
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !37
  %7 = load i64, ptr %2, align 8, !tbaa !37
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !37
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !37
  %11 = load i64, ptr %2, align 8, !tbaa !37
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !37
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !37
  %15 = load i64, ptr %2, align 8, !tbaa !37
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !37
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !37
  %19 = load i64, ptr %2, align 8, !tbaa !37
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !37
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !37
  %23 = load i64, ptr %2, align 8, !tbaa !37
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !37
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !37
  %27 = load i64, ptr %2, align 8, !tbaa !37
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !541
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !541
  %12 = load ptr, ptr %5, align 8, !tbaa !541
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !541
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %18, ptr %17, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !541
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.927", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !541
  br label %10, !llvm.loop !558

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !541
  store ptr %2, ptr %6, align 8, !tbaa !541
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !541
  store ptr %16, ptr %9, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !541
  store ptr %17, ptr %10, align 8, !tbaa !541
  br label %18

18:                                               ; preds = %54, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !541
  %20 = load ptr, ptr %10, align 8, !tbaa !541
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !541
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !541
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !541
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !446
  %40 = load ptr, ptr %9, align 8, !tbaa !541
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %11, align 8, !tbaa !541
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %42, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !541
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !541
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %49 = load ptr, ptr %9, align 8, !tbaa !541
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %51

51:                                               ; preds = %35, %29, %23
  %52 = load ptr, ptr %9, align 8, !tbaa !541
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !541
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.927", ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !541
  br label %18, !llvm.loop !559

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.927", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !548
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !548
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !560
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.919", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !543
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.919", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN5clang12VTableLayoutESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.919", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8, !tbaa !561
  %7 = load ptr, ptr %3, align 8, !tbaa !561
  %8 = load ptr, ptr %7, align 8, !tbaa !418
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !561
  %13 = load ptr, ptr %12, align 8, !tbaa !418
  call void @_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !561
  store ptr null, ptr %15, align 8, !tbaa !418
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN5clang12VTableLayoutESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !563
  store ptr %1, ptr %4, align 8, !tbaa !563
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !563
  call void @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.921", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !565
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.921", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !565
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !567
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !567
  call void @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.921", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !571
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !572
  store ptr %1, ptr %4, align 8, !tbaa !572
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5clang12VTableLayoutEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5clang12VTableLayoutEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.926", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.919", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIKN5clang12VTableLayoutEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #9
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 104) #10
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.921", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN5clang12VTableLayoutEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN5clang12VTableLayoutEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8, !tbaa !572
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8, !tbaa !572
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5clang12VTableLayoutEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5clang12VTableLayoutEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5clang12VTableLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.704", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !560
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIKN5clang12VTableLayoutESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.921", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5clang12VTableLayoutEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.926", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIKN5clang12VTableLayoutEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.919", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.921", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5clang12VTableLayoutEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN5clang12VTableLayoutEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8, !tbaa !574
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.926", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm6Module13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(841) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Module", ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7alignToENS_8TypeSizeEm(i64 %0, i8 %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = add i64 %9, %10
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = udiv i64 %12, %13
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = mul i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %4, i64 noundef %16, i1 noundef zeroext %17)
  %18 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeStoreSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !428
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !428
  %10 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %11 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %12 = udiv i64 %11, 8
  %13 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %12, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %14 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !585
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !589
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !591, !range !449, !noundef !450
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !592
  store i64 %1, ptr %5, align 8, !tbaa !37
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !446
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load i8, ptr %6, align 1, !tbaa !446, !range !449, !noundef !450
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !587
  store i64 %1, ptr %5, align 8, !tbaa !37
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !446
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %10, ptr %9, align 8, !tbaa !589
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !446, !range !449, !noundef !450
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeStoreSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !428
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !428
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %13 = call noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %12, i32 noundef 8)
  store i64 %13, ptr %8, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %14, i1 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %16 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca { i64, i8 }, align 8
  %16 = alloca { i64, i8 }, align 8
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca { i64, i8 }, align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::ElementCount", align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !428
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !428
  %29 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  switch i32 %29, label %92 [
    i32 8, label %30
    i32 14, label %34
    i32 16, label %40
    i32 15, label %49
    i32 12, label %54
    i32 0, label %59
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
    i32 6, label %65
    i32 5, label %65
    i32 10, label %67
    i32 4, label %69
    i32 17, label %71
    i32 18, label %71
    i32 20, label %86
  ]

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef 0)
  %32 = zext i32 %31 to i64
  %33 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %32)
  store { i64, i8 } %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  br label %93

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !428
  %36 = call noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = call noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %27, i32 noundef %36)
  %38 = zext i32 %37 to i64
  %39 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %38)
  store { i64, i8 } %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 9, i1 false)
  br label %93

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !428
  %42 = call noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = call noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = call noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = call { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %46)
  store { i64, i8 } %47, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 9, i1 false)
  %48 = call { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(9) %9)
  store { i64, i8 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %93

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !428
  %51 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %50)
  %52 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %51)
  %53 = call { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store { i64, i8 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  br label %93

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !428
  %56 = call noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i32 %56 to i64
  %58 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %57)
  store { i64, i8 } %58, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 9, i1 false)
  br label %93

59:                                               ; preds = %2, %2
  %60 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 16)
  store { i64, i8 } %60, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 9, i1 false)
  br label %93

61:                                               ; preds = %2
  %62 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 32)
  store { i64, i8 } %62, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 9, i1 false)
  br label %93

63:                                               ; preds = %2
  %64 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 64)
  store { i64, i8 } %64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 9, i1 false)
  br label %93

65:                                               ; preds = %2, %2
  %66 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 128)
  store { i64, i8 } %66, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 9, i1 false)
  br label %93

67:                                               ; preds = %2
  %68 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 8192)
  store { i64, i8 } %68, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 9, i1 false)
  br label %93

69:                                               ; preds = %2
  %70 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef 80)
  store { i64, i8 } %70, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 9, i1 false)
  br label %93

71:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !428
  %73 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !594
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %74 = load ptr, ptr %20, align 8, !tbaa !594
  %75 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %74)
  %76 = trunc i64 %75 to i40
  store i40 %76, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %77 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  %78 = zext i32 %77 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %79 = load ptr, ptr %20, align 8, !tbaa !594
  %80 = call noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %80)
  store { i64, i8 } %81, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 9, i1 false)
  %82 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %83 = mul i64 %78, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  store i64 %83, ptr %22, align 8, !tbaa !37
  %84 = load i64, ptr %22, align 8, !tbaa !37
  %85 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %21)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %84, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %93

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %87 = load ptr, ptr %5, align 8, !tbaa !428
  %88 = call noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %87)
  %89 = call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
  store ptr %89, ptr %25, align 8, !tbaa !428
  %90 = load ptr, ptr %25, align 8, !tbaa !428
  %91 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %27, ptr noundef %90)
  store { i64, i8 } %91, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %93

92:                                               ; preds = %2
  unreachable

93:                                               ; preds = %86, %71, %69, %67, %65, %63, %61, %59, %54, %49, %40, %34, %30
  %94 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15alignToPowerOf2ImimEET1_T_T0_(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  store i64 %8, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = and i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout20getPointerSizeInBitsEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.llvm::DataLayout::PointerSpec", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !596
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type22getPointerAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  %6 = call noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_9ArrayTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEmRKNS_8TypeSizeE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !592
  %7 = load ptr, ptr %5, align 8, !tbaa !592
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9ArrayType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !598
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout22getTypeAllocSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca { i64, i8 }, align 8
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !428
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !428
  %11 = call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %10)
  store { i64, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %13 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ArrayType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !600
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm12StructLayout13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StructLayout", ptr %5, i32 0, i32 0
  %7 = call { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(9) %6)
  store { i64, i8 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %8 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type18getIntegerBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %3)
  %5 = call noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !603
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr %5, ptr %4, align 8, !tbaa !594
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.931", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !607
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10VectorType14getElementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !609
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE13getFixedValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.931", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !610, !range !449, !noundef !450
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_13TargetExtTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11PointerTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11PointerType15getAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !611
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11PointerTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11PointerTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
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
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !428
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_9ArrayTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_9ArrayTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  store ptr %0, ptr %4, align 8, !tbaa !592
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !592
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm7detailsmLERNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !592
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !592
  %7 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !589
  %9 = mul i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !589
  %10 = load ptr, ptr %3, align 8, !tbaa !592
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlEiRKNS_8TypeSizeE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !592
  %7 = load ptr, ptr %5, align 8, !tbaa !592
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = call { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %7, i32 noundef %8)
  store { i64, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvmmlERKNS_8TypeSizeEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !592
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !592
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = call { i64, i8 } @_ZN4llvm7detailsmlERKNS_8TypeSizeEm(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %9)
  store { i64, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11IntegerTypeEKNS_4TypeEEEDcPT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11IntegerType11getBitWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11IntegerTypeEPKNS_4TypeEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11IntegerTypeEPKNS_4TypeES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !39
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !446
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load i8, ptr %5, align 1, !tbaa !446, !range !449, !noundef !450
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !616
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !446
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = load i8, ptr %6, align 1, !tbaa !446, !range !449, !noundef !450
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !605
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !446
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.931", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %10, ptr %9, align 4, !tbaa !607
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.931", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !446, !range !449, !noundef !450
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !610
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !614
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !594
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !614
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !594
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  %4 = load ptr, ptr %3, align 8, !tbaa !594
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8, !tbaa !594
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8, !tbaa !594
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8, !tbaa !614
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13TargetExtTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13TargetExtTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8, !tbaa !612
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !447
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !447
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4, !tbaa !39
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !447
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !22
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !447
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EEC2IJRS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.747", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !464
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EECI2St22_Optional_payload_baseIS1_EIJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !622
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.751", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !464
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.751", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !624
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEC2IJRS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !464
  call void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !464
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !464
  %8 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %7, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !464
  %11 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %10, i32 0, i32 1
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !444
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !447
  store i32 %9, ptr %6, align 8, !tbaa !447
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !444
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !22
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !444
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.751", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !624, !range !449, !noundef !450
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.751", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !622
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.751", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !624
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.751", ptr %3, i32 0, i32 0
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17PointerAuthSchema9isEnabledEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang17PointerAuthSchema7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17PointerAuthSchema7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !628
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.278", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang4DeclEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang4DeclEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang4DeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang4DeclEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.279", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.270", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.271", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue14isLocalLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN4llvm11GlobalValue17isInternalLinkageENS0_12LinkageTypesE(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call noundef zeroext i1 @_ZN4llvm11GlobalValue16isPrivateLinkageENS0_12LinkageTypesE(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue15hasLocalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue20hasDefaultVisibilityEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue22hasExternalWeakLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i1 [ false, %5 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GlobalValue11setDSOLocalEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !429
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !446
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !446, !range !449, !noundef !450
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %6, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 14
  %14 = and i32 %11, -16385
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue17isInternalLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue16isPrivateLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue15hasLocalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11GlobalValue14isLocalLinkageENS0_12LinkageTypesE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue20hasDefaultVisibilityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11GlobalValue22hasExternalWeakLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm11GlobalValue21isExternalWeakLinkageENS0_12LinkageTypesE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11GlobalValue10getLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue21isExternalWeakLinkageENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GlobalValue15isWeakForLinkerENS0_12LinkageTypesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 9
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !640
  %8 = zext i32 %7 to i64
  %9 = mul i64 24, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang12VTTComponentELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang12VTTComponentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9VTTVTableELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9VTTVTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  %4 = alloca %"class.clang::BaseSubobject", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %47

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %12 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %17 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv()
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %22, ptr %5, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %23, ptr %6, align 8, !tbaa !645
  br label %24

24:                                               ; preds = %43, %11
  %25 = load ptr, ptr %5, align 8, !tbaa !645
  %26 = load ptr, ptr %6, align 8, !tbaa !645
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !645
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !645
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !645
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %40

40:                                               ; preds = %37, %33, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !645
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !645
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.914", ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !645
  br label %24, !llvm.loop !646

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  br label %47

47:                                               ; preds = %46, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.914", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8, !tbaa !422
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_13BaseSubobjectES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.915", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.915", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !640
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv()
  %4 = call noundef i64 @_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv()
  %5 = call i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %4)
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, i64 %8)
  %9 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 8, !tbaa !37
  call void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9CharUnitsC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %7, ptr %6, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv()
  %4 = call noundef i64 @_ZN4llvm12DenseMapInfoIlvE15getTombstoneKeyEv()
  %5 = call i64 @_ZN5clang9CharUnits12fromQuantityEl(i64 noundef %4)
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  call void @_ZN5clang13BaseSubobjectC2EPKNS_13CXXRecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, i64 %8)
  %9 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12DenseMapInfoIlvE15getTombstoneKeyEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZN4llvm12DenseMapInfoIlvE11getEmptyKeyEv()
  %2 = sub nsw i64 %1, 1
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !638
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_13BaseSubobjectES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8, !tbaa !422
  %6 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !530
  %8 = load ptr, ptr %4, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !530
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !422
  %14 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !422
  %16 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK5clang9CharUnitseqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9CharUnitseqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !495
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !497
  %8 = load ptr, ptr %4, align 8, !tbaa !495
  %9 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !497
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang12VTTComponentELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::VTTComponent", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang12VTTComponentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9VTTVTableELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::VTTVTable", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9VTTVTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !649
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !490
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !651
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !653
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !655
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.729", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %9, ptr %8, align 8, !tbaa !657
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.729", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !659
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.729", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %12, ptr %11, align 8, !tbaa !660
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamC2EbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !661
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !446
  store i32 %2, ptr %6, align 4, !tbaa !663
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !446, !range !449, !noundef !450
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %6, align 4, !tbaa !663
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN4llvm17raw_pwrite_streamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !665
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !446
  store i32 %2, ptr %6, align 4, !tbaa !663
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !405
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4, !tbaa !663
  store i32 %10, ptr %9, align 8, !tbaa !667
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !670
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1, !tbaa !446, !range !449, !noundef !450
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4, !tbaa !671
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !672
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !673
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !674
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !672
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !674
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm8CastInfoIN5clang20ItaniumMangleContextENS1_13MangleContextEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valIN5clang20ItaniumMangleContextENS1_13MangleContextES3_E4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm16cast_convert_valIN5clang20ItaniumMangleContextENS1_13MangleContextES3_E4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !675
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !675
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !494
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang7CodeGen8CGCXXABIEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang7CodeGen8CGCXXABIEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
  %3 = load ptr, ptr %2, align 8, !tbaa !681
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
  %3 = load ptr, ptr %2, align 8, !tbaa !681
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !683
  %3 = load ptr, ptr %2, align 8, !tbaa !683
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.892", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang13MangleContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang13MangleContextESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !687
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.894", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !492
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8, !tbaa !689
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang13MangleContextEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang13MangleContextEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8, !tbaa !691
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8, !tbaa !691
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang13MangleContextELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang13MangleContextELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.899", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.729", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !655
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.729", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !659
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.729", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEmEC2IRS5_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !524
  store ptr %1, ptr %5, align 8, !tbaa !506
  store ptr %2, ptr %6, align 8, !tbaa !526
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !506
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !526
  %12 = load i64, ptr %11, align 8, !tbaa !37
  store i64 %12, ptr %10, align 8, !tbaa !502
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPKSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.934", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIS3_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::BaseSubobject", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !422
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %20 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv()
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !422
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  store i32 %29, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %64, %19
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !424
  %33 = load i32, ptr %10, align 4, !tbaa !39
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.933", ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !424
  %36 = load ptr, ptr %5, align 8, !tbaa !422
  %37 = load ptr, ptr %12, align 8, !tbaa !424
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8, !tbaa !424
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

45:                                               ; preds = %31
  %46 = load ptr, ptr %12, align 8, !tbaa !424
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !39
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !39
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !39
  %58 = load i32, ptr %7, align 4, !tbaa !39
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !39
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %30, !llvm.loop !695

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.934", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !397
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !400
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.936", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharUnits", align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !422
  %7 = call noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !422
  %9 = call i64 @_ZNK5clang13BaseSubobject13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEvE12getHashValueERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEvE12getHashValueERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !696
  %3 = load ptr, ptr %2, align 8, !tbaa !696
  %4 = getelementptr inbounds nuw %"struct.std::pair.936", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !698
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !696
  %8 = getelementptr inbounds nuw %"struct.std::pair.936", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang9CharUnitsEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13BaseSubobject7getBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13BaseSubobject13getBaseOffsetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharUnits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::BaseSubobject", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !529
  %6 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !696
  store ptr %1, ptr %5, align 8, !tbaa !508
  store ptr %2, ptr %6, align 8, !tbaa !495
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.936", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !508
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !698
  %11 = getelementptr inbounds nuw %"struct.std::pair.936", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !495
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !529
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !37
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = call noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIN5clang9CharUnitsEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !495
  %5 = call noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !37
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIlvE12getHashValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8densemap6detail3mixEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = mul i64 %3, -4658895280553007687
  store i64 %4, ptr %2, align 8, !tbaa !37
  %5 = load i64, ptr %2, align 8, !tbaa !37
  %6 = lshr i64 %5, 31
  %7 = load i64, ptr %2, align 8, !tbaa !37
  %8 = xor i64 %7, %6
  store i64 %8, ptr %2, align 8, !tbaa !37
  %9 = load i64, ptr %2, align 8, !tbaa !37
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang9CharUnits11getQuantityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !497
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIlvE12getHashValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  %3 = load ptr, ptr %2, align 8, !tbaa !526
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = mul i64 %4, 37
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !700
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %9, ptr %8, align 8, !tbaa !392
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !37
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !702
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !700
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !703
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !395
  %11 = getelementptr inbounds %"class.llvm::DenseMap.688", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !395
  %12 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #9
  br label %5, !llvm.loop !705

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i32 %1, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !706
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !707
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !420
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !395
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !400
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !397
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !400
  %17 = zext i32 %16 to i64
  %18 = mul i64 24, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !397
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %7 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %12, ptr %4, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %13, ptr %5, align 8, !tbaa !424
  br label %14

14:                                               ; preds = %22, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !424
  %16 = load ptr, ptr %5, align 8, !tbaa !424
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !424
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !36
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !424
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.933", ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !424
  br label %14, !llvm.loop !708

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.933", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !706
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !707
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  %4 = alloca %"class.clang::BaseSubobject", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %47

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %12 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv()
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %17 = call { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv()
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %22, ptr %5, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %23, ptr %6, align 8, !tbaa !424
  br label %24

24:                                               ; preds = %43, %11
  %25 = load ptr, ptr %5, align 8, !tbaa !424
  %26 = load ptr, ptr %6, align 8, !tbaa !424
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !424
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !424
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !424
  %39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %40

40:                                               ; preds = %37, %33, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !424
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !424
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.933", ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !424
  br label %24, !llvm.loop !709

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  br label %47

47:                                               ; preds = %46, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::BaseSubobject", align 8
  %2 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %2, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %1, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.934", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE28reserveForParamAndGetAddressERSB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISB_Lb0EEEEEPKSB_PT_RSG_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISB_Lb0EEEEEPKSB_PT_RSG_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !393
  store ptr %1, ptr %6, align 8, !tbaa !395
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !393
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !393
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !395
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !393
  %27 = load ptr, ptr %6, align 8, !tbaa !395
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !446
  %33 = load ptr, ptr %6, align 8, !tbaa !395
  %34 = load ptr, ptr %5, align 8, !tbaa !393
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !393
  %42 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !446, !range !449, !noundef !450
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !393
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !37
  %49 = getelementptr inbounds %"class.llvm::DenseMap.688", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !395
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !702
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE18isReferenceToRangeEPKvSE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store i64 %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !395
  %10 = load ptr, ptr %6, align 8, !tbaa !395
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !395
  %12 = load i64, ptr %5, align 8, !tbaa !37
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE18isReferenceToRangeEPKvSE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !407
  store ptr %1, ptr %6, align 8, !tbaa !535
  store ptr %2, ptr %7, align 8, !tbaa !535
  store ptr %3, ptr %8, align 8, !tbaa !535
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !535
  %11 = load ptr, ptr %7, align 8, !tbaa !535
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #9
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !535
  %15 = load ptr, ptr %8, align 8, !tbaa !535
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.938", align 1
  store ptr %0, ptr %4, align 8, !tbaa !710
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !535
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = load ptr, ptr %6, align 8, !tbaa !535
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !712
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !535
  %7 = load ptr, ptr %5, align 8, !tbaa !535
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !535
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !526
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !526
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE19moveElementsForGrowEPSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE13destroy_rangeEPSB_SD_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE21takeAllocationForGrowEPSB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !395
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !395
  %13 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !395
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  %8 = load ptr, ptr %5, align 8, !tbaa !395
  %9 = load ptr, ptr %6, align 8, !tbaa !395
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESC_ET0_T_SE_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEESC_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !395
  store ptr %2, ptr %6, align 8, !tbaa !395
  %9 = load ptr, ptr %4, align 8, !tbaa !395
  %10 = call ptr @_ZSt18make_move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEESt13move_iteratorIT_ESE_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !395
  %13 = call ptr @_ZSt18make_move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEESt13move_iteratorIT_ESE_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !395
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEEESD_ET0_T_SG_SF_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEEESD_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !714
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !714
  %13 = load ptr, ptr %6, align 8, !tbaa !395
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS5_12VTableLayout20AddressPointLocationENS3_12DenseMapInfoIS6_vEENS3_6detail12DenseMapPairIS6_S8_EEEEESF_EET0_T_SI_SH_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEESt13move_iteratorIT_ESE_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  %4 = load ptr, ptr %3, align 8, !tbaa !395
  call void @_ZNSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS5_12VTableLayout20AddressPointLocationENS3_12DenseMapInfoIS6_vEENS3_6detail12DenseMapPairIS6_S8_EEEEESF_EET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !395
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !714
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !714
  %11 = load ptr, ptr %6, align 8, !tbaa !395
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEEESD_ET0_T_SG_SF_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationENS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_S6_EEEEESD_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !395
  store ptr %10, ptr %7, align 8, !tbaa !395
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEbRKSt13move_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !395
  %15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEJSB_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !395
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !395
  br label %11, !llvm.loop !715

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEbRKSt13move_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !716
  %5 = load ptr, ptr %3, align 8, !tbaa !716
  %6 = load ptr, ptr %4, align 8, !tbaa !716
  %7 = call noundef zeroext i1 @_ZSteqIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEbRKSt13move_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEJSB_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8, !tbaa !395
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !718
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEbRKSt13move_iteratorIT_ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !716
  %5 = load ptr, ptr %3, align 8, !tbaa !716
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !716
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !716
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !718
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !716
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !395
  store ptr %7, ptr %6, align 8, !tbaa !718
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !392
  %10 = load i64, ptr %6, align 8, !tbaa !37
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !702
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4swapERSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !395
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !395
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %11, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #9
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !395
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %14, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15) #9
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !395
  %18 = getelementptr inbounds nuw %"class.llvm::DenseMap.688", ptr %17, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS3_12VTableLayout20AddressPointLocationEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISC_ESt18is_move_assignableISC_EEE5valueEvE4typeERSC_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !720
  store ptr %1, ptr %4, align 8, !tbaa !720
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !720
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  store ptr %7, ptr %5, align 8, !tbaa !424
  %8 = load ptr, ptr %4, align 8, !tbaa !720
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = load ptr, ptr %3, align 8, !tbaa !720
  store ptr %9, ptr %10, align 8, !tbaa !424
  %11 = load ptr, ptr %5, align 8, !tbaa !424
  %12 = load ptr, ptr %4, align 8, !tbaa !720
  store ptr %11, ptr %12, align 8, !tbaa !424
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !556
  store ptr %1, ptr %4, align 8, !tbaa !556
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !556
  %7 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %7, ptr %5, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !556
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !556
  store i32 %9, ptr %10, align 4, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !556
  store i32 %11, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !403
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !403
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !401
  store ptr %1, ptr %6, align 8, !tbaa !403
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !401
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !401
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !403
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !401
  %27 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !446, !range !449, !noundef !450
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !401
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !37
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !403
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !722
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !475
  store ptr %1, ptr %4, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_8ConstantEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !475
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !475
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !473
  store ptr %1, ptr %6, align 8, !tbaa !475
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !473
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !473
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !475
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !473
  %27 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !446, !range !449, !noundef !450
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !473
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !37
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !475
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !478
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !724
  store ptr %1, ptr %5, align 8, !tbaa !484
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !484
  store ptr %9, ptr %8, align 8, !tbaa !726
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %11, ptr %10, align 8, !tbaa !728
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.729", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E6doFindIS8_EEPSD_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.909", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !506
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !506
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12getHashValueERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !39
  br label %25

25:                                               ; preds = %59, %19
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !512
  %28 = load i32, ptr %10, align 4, !tbaa !39
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !512
  %31 = load ptr, ptr %5, align 8, !tbaa !506
  %32 = load ptr, ptr %12, align 8, !tbaa !512
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %12, align 8, !tbaa !512
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

40:                                               ; preds = %26
  %41 = load ptr, ptr %12, align 8, !tbaa !512
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !39
  %51 = load i32, ptr %10, align 4, !tbaa !39
  %52 = add i32 %51, %49
  store i32 %52, ptr %10, align 4, !tbaa !39
  %53 = load i32, ptr %7, align 4, !tbaa !39
  %54 = sub i32 %53, 1
  %55 = load i32, ptr %10, align 4, !tbaa !39
  %56 = and i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !39
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %48, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %25, !llvm.loop !729

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %61

61:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !510
  store ptr %1, ptr %8, align 8, !tbaa !512
  store ptr %2, ptr %9, align 8, !tbaa !512
  store ptr %3, ptr %10, align 8, !tbaa !553
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !446
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !512
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !512
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !512
  %27 = load ptr, ptr %12, align 8, !tbaa !512
  %28 = load ptr, ptr %9, align 8, !tbaa !512
  %29 = load ptr, ptr %10, align 8, !tbaa !553
  %30 = load i8, ptr %11, align 1, !tbaa !446, !range !449, !noundef !450
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !512
  %34 = load ptr, ptr %9, align 8, !tbaa !512
  %35 = load ptr, ptr %10, align 8, !tbaa !553
  %36 = load i8, ptr %11, align 1, !tbaa !446, !range !449, !noundef !450
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.909") align 8 %0) #0 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12getHashValueERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE12getHashValueERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8, !tbaa !506
  %6 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !509
  %8 = load ptr, ptr %4, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !509
  %11 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE7isEqualES4_S4_(ptr noundef %7, ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !506
  %14 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !506
  %16 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !732
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE11getEmptyKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.909") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE11getEmptyKeyEv()
  store ptr %4, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv()
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  call void @_ZSt9make_pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.909") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !508
  store ptr %2, ptr %5, align 8, !tbaa !422
  %6 = load ptr, ptr %4, align 8, !tbaa !508
  %7 = load ptr, ptr %5, align 8, !tbaa !422
  call void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !506
  store ptr %1, ptr %5, align 8, !tbaa !508
  store ptr %2, ptr %6, align 8, !tbaa !422
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !508
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !509
  %11 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE12getHashValueERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE12getHashValueES4_(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !506
  %8 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i32 @_ZN4llvm6detail16combineHashValueEjj(i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEC2EPSC_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !513
  store ptr %1, ptr %7, align 8, !tbaa !512
  store ptr %2, ptr %8, align 8, !tbaa !512
  store ptr %3, ptr %9, align 8, !tbaa !553
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !446
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !553
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !512
  store ptr %15, ptr %14, align 8, !tbaa !515
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !512
  store ptr %17, ptr %16, align 8, !tbaa !733
  %18 = load i8, ptr %10, align 1, !tbaa !446, !range !449, !noundef !450
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !734
  store ptr %1, ptr %4, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.909", align 8
  %4 = alloca %"struct.std::pair.909", align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %4)
  br label %6

6:                                                ; preds = %28, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !733
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !515
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 -1
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !515
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 -1
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi i1 [ false, %6 ], [ %25, %24 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !515
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !515
  br label %6, !llvm.loop !736

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.909", align 8
  %4 = alloca %"struct.std::pair.909", align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %4)
  br label %6

6:                                                ; preds = %26, %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !733
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !515
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !515
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br label %24

24:                                               ; preds = %22, %6
  %25 = phi i1 [ false, %6 ], [ %23, %22 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !515
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !515
  br label %6, !llvm.loop !737

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.909") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang13CXXRecordDeclEvE15getTombstoneKeyEv()
  store ptr %4, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv()
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  call void @_ZSt9make_pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !738
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %3, align 8, !tbaa !513
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = load ptr, ptr %4, align 8, !tbaa !513
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !515
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang13BaseSubobjectEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.913", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !517
  store ptr %1, ptr %8, align 8, !tbaa !645
  store ptr %2, ptr %9, align 8, !tbaa !645
  store ptr %3, ptr %10, align 8, !tbaa !553
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !446
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang13BaseSubobjectEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !645
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !645
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.914", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !645
  %27 = load ptr, ptr %12, align 8, !tbaa !645
  %28 = load ptr, ptr %9, align 8, !tbaa !645
  %29 = load ptr, ptr %10, align 8, !tbaa !553
  %30 = load i8, ptr %11, align 1, !tbaa !446, !range !449, !noundef !450
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !645
  %34 = load ptr, ptr %9, align 8, !tbaa !645
  %35 = load ptr, ptr %10, align 8, !tbaa !553
  %36 = load i8, ptr %11, align 1, !tbaa !446, !range !449, !noundef !450
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.914", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !636
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !739
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !519
  store ptr %1, ptr %7, align 8, !tbaa !645
  store ptr %2, ptr %8, align 8, !tbaa !645
  store ptr %3, ptr %9, align 8, !tbaa !553
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !446
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !553
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !645
  store ptr %15, ptr %14, align 8, !tbaa !521
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !645
  store ptr %17, ptr %16, align 8, !tbaa !740
  %18 = load i8, ptr %10, align 1, !tbaa !446, !range !449, !noundef !450
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang13BaseSubobjectEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  %4 = alloca %"class.clang::BaseSubobject", align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %6 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %11 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %38, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !521
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !740
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !521
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.914", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !521
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.914", ptr %30, i64 -1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ true, %22 ], [ %33, %28 ]
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i1 [ false, %16 ], [ %35, %34 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !521
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.914", ptr %40, i32 -1
  store ptr %41, ptr %39, align 8, !tbaa !521
  br label %16, !llvm.loop !741

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::BaseSubobject", align 8
  %4 = alloca %"class.clang::BaseSubobject", align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %6 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE11getEmptyKeyEv()
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %11 = call { ptr, i64 } @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE15getTombstoneKeyEv()
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %36, %1
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !521
  %19 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !740
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !521
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !521
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang13BaseSubobjectEvE7isEqualERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ true, %22 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i1 [ false, %16 ], [ %33, %32 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !521
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.914", ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !521
  br label %16, !llvm.loop !742

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.915", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8, !tbaa !519
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !521
  %8 = load ptr, ptr %4, align 8, !tbaa !519
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.913", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !521
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11try_emplaceIJmEEES2_INS_16DenseMapIteratorIS8_mSA_SD_Lb0EEEbEOS8_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.917") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !510
  store ptr %2, ptr %6, align 8, !tbaa !506
  store ptr %3, ptr %7, align 8, !tbaa !526
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !506
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !512
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !446
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind writable sret(%"struct.std::pair.917") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !512
  %33 = load ptr, ptr %6, align 8, !tbaa !506
  %34 = load ptr, ptr %7, align 8, !tbaa !526
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16InsertIntoBucketIS8_JmEEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %8, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !512
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12makeIteratorEPSD_SG_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 1, ptr %13, align 1, !tbaa !446
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind writable sret(%"struct.std::pair.917") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.909", align 8
  %13 = alloca %"struct.std::pair.909", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !510
  store ptr %1, ptr %6, align 8, !tbaa !506
  store ptr %2, ptr %7, align 8, !tbaa !743
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !39
  %20 = load i32, ptr %9, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !743
  store ptr null, ptr %23, align 8, !tbaa !512
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %85

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !506
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E12getHashValueERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  store i32 %29, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %83, %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !512
  %33 = load i32, ptr %14, align 4, !tbaa !39
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %16, align 8, !tbaa !512
  %36 = load ptr, ptr %6, align 8, !tbaa !506
  %37 = load ptr, ptr %16, align 8, !tbaa !512
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = zext i1 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8, !tbaa !512
  %45 = load ptr, ptr %7, align 8, !tbaa !743
  store ptr %44, ptr %45, align 8, !tbaa !512
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %81

46:                                               ; preds = %31
  %47 = load ptr, ptr %16, align 8, !tbaa !512
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !512
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !512
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !512
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !743
  store ptr %61, ptr %62, align 8, !tbaa !512
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %81

63:                                               ; preds = %46
  %64 = load ptr, ptr %16, align 8, !tbaa !512
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8, !tbaa !512
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8, !tbaa !512
  store ptr %71, ptr %11, align 8, !tbaa !512
  br label %72

72:                                               ; preds = %70, %67, %63
  %73 = load i32, ptr %15, align 4, !tbaa !39
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !39
  %75 = load i32, ptr %14, align 4, !tbaa !39
  %76 = add i32 %75, %73
  store i32 %76, ptr %14, align 4, !tbaa !39
  %77 = load i32, ptr %9, align 4, !tbaa !39
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = and i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !39
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %72, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %30, !llvm.loop !745

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %85

85:                                               ; preds = %84, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS0_12DenseMapInfoIS8_vEENS0_6detail12DenseMapPairIS8_mEELb0EEEbES2_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.917") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !513
  store ptr %2, ptr %5, align 8, !tbaa !746
  %6 = load ptr, ptr %4, align 8, !tbaa !513
  %7 = load ptr, ptr %5, align 8, !tbaa !746
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIS_IPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_mEELb0EEEbEC2ISD_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16InsertIntoBucketIS8_JmEEEPSD_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !510
  store ptr %1, ptr %6, align 8, !tbaa !512
  store ptr %2, ptr %7, align 8, !tbaa !506
  store ptr %3, ptr %8, align 8, !tbaa !526
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !506
  %11 = load ptr, ptr %6, align 8, !tbaa !512
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !512
  %13 = load ptr, ptr %7, align 8, !tbaa !506
  %14 = load ptr, ptr %6, align 8, !tbaa !512
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !512
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !526
  %20 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %20, ptr %18, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !512
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15getTombstoneKeyEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.909") align 8 %0) #0 comdat align 2 {
  call void @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIS_IPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_mEELb0EEEbEC2ISD_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !748
  store ptr %1, ptr %5, align 8, !tbaa !513
  store ptr %2, ptr %6, align 8, !tbaa !746
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.917", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.917", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !746
  %12 = load i8, ptr %11, align 1, !tbaa !446, !range !449, !noundef !450
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E20InsertIntoBucketImplIS8_EEPSD_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.909", align 8
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !506
  store ptr %2, ptr %6, align 8, !tbaa !512
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !506
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !39
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !506
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %9)
  %46 = load ptr, ptr %6, align 8, !tbaa !512
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %6, align 8, !tbaa !512
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !506
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !506
  %7 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !509
  %10 = load ptr, ptr %4, align 8, !tbaa !506
  %11 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.909", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.911", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !510
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !752
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !732
  store i32 %12, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !738
  store ptr %14, ptr %6, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 64, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !39
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !512
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !512
  %28 = load ptr, ptr %6, align 8, !tbaa !512
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !512
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = zext i32 %33 to i64
  %35 = mul i64 32, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !730
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !732
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !732
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !738
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !732
  %17 = zext i32 %16 to i64
  %18 = mul i64 32, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !738
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair.909", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %7, ptr %4, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %5, align 8, !tbaa !512
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !512
  %11 = load ptr, ptr %5, align 8, !tbaa !512
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !512
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 24, i1 false)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !512
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !512
  br label %9, !llvm.loop !753

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.909", align 8
  %8 = alloca %"struct.std::pair.909", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !510
  store ptr %1, ptr %5, align 8, !tbaa !512
  store ptr %2, ptr %6, align 8, !tbaa !512
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E11getEmptyKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15getTombstoneKeyEv(ptr dead_on_unwind writable sret(%"struct.std::pair.909") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !512
  store ptr %14, ptr %9, align 8, !tbaa !512
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !512
  store ptr %15, ptr %10, align 8, !tbaa !512
  br label %16

16:                                               ; preds = %49, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !512
  %18 = load ptr, ptr %10, align 8, !tbaa !512
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !512
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !512
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEvE7isEqualERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !512
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E15LookupBucketForIS8_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !446
  %34 = load ptr, ptr %9, align 8, !tbaa !512
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !512
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !512
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !512
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load i64, ptr %42, align 8, !tbaa !37
  store i64 %43, ptr %40, align 8, !tbaa !37
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %44 = load ptr, ptr %9, align 8, !tbaa !512
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %46

46:                                               ; preds = %29, %25, %21
  %47 = load ptr, ptr %9, align 8, !tbaa !512
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !512
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !512
  br label %16, !llvm.loop !754

52:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !510
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !510
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !752
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !730
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !755
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.5", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !755
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen14CodeGenVTablesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4llvm11GlobalValue12LinkageTypesE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 40, !21, i64 64, !21, i64 72}
!16 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!17 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !19, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm9ArrayTypeE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5clang9VTTVTableE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang12VTTComponentE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5clang12VTTComponentE", !33, i64 0, !34, i64 8}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSN5clang13BaseSubobjectE", !13, i64 0, !35, i64 8}
!35 = !{!"_ZTSN5clang9CharUnitsE", !33, i64 0}
!36 = !{i64 0, i64 8, !12, i64 8, i64 8, !37}
!37 = !{!33, !33, i64 0}
!38 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !43, i64 24}
!41 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !43, i64 72, !43, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !44, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !45, i64 132, !20, i64 136}
!42 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm11PointerTypeE", !5, i64 0}
!45 = !{!"_ZTSN5clang6LangASE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!48 = !{!49, !20, i64 0}
!49 = !{!"_ZTSN5clang12VTableLayout20AddressPointLocationE", !20, i64 0, !20, i64 4}
!50 = !{!49, !20, i64 4}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5clang17PointerAuthSchemaE", !5, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !58, i64 144}
!57 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !41, i64 0, !58, i64 144, !59, i64 152, !60, i64 160, !62, i64 168, !63, i64 176, !64, i64 184, !20, i64 192, !65, i64 200, !66, i64 208, !67, i64 216, !68, i64 224, !75, i64 232, !76, i64 240, !79, i64 272, !80, i64 280, !87, i64 288, !94, i64 296, !15, i64 304, !101, i64 384, !108, i64 392, !115, i64 400, !122, i64 408, !129, i64 416, !136, i64 424, !143, i64 432, !150, i64 440, !151, i64 448, !158, i64 456, !159, i64 480, !166, i64 488, !167, i64 504, !170, i64 656, !172, i64 680, !188, i64 800, !170, i64 824, !188, i64 848, !188, i64 872, !193, i64 896, !200, i64 936, !205, i64 1080, !207, i64 1104, !211, i64 1128, !211, i64 1152, !216, i64 1176, !216, i64 1200, !221, i64 1224, !221, i64 1248, !226, i64 1272, !233, i64 1312, !234, i64 1432, !239, i64 1456, !244, i64 1496, !245, i64 1520, !247, i64 1544, !248, i64 1568, !250, i64 1592, !252, i64 1616, !254, i64 1640, !256, i64 1664, !258, i64 1688, !258, i64 1712, !258, i64 1736, !260, i64 1760, !267, i64 1800, !272, i64 1824, !267, i64 1848, !272, i64 1872, !277, i64 1896, !279, i64 1920, !290, i64 2024, !295, i64 2168, !290, i64 2504, !300, i64 2648, !309, i64 2688, !311, i64 2840, !311, i64 2984, !316, i64 3128, !321, i64 3152, !324, i64 3160, !326, i64 3184, !21, i64 3208, !21, i64 3216, !328, i64 3224, !328, i64 3240, !42, i64 3256, !42, i64 3264, !330, i64 3272, !331, i64 3280, !334, i64 3296, !334, i64 3304, !334, i64 3312, !335, i64 3320, !342, i64 3328, !347, i64 3368, !354, i64 3376, !354, i64 3400, !354, i64 3424, !356, i64 3448, !365, i64 3464, !367, i64 3488, !328, i64 3512, !328, i64 3528, !369, i64 3544, !372, i64 3560}
!58 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!59 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!60 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!62 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!63 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!64 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!65 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!66 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!67 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !33, i64 8, !6, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!"bool", !6, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !5, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !5, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !5, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !5, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !5, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !5, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !5, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !5, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !5, i64 0}
!150 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !5, i64 0}
!158 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!159 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !5, i64 0}
!166 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !66, i64 0, !79, i64 8}
!167 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !168, i64 0, !6, i64 24}
!168 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !79, i64 20}
!170 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !171, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !174, i64 0, !176, i64 24}
!174 = !{!"_ZTSN4llvm13StringMapImplE", !175, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!175 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!176 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !78, i64 0, !78, i64 8, !178, i64 16, !184, i64 64, !33, i64 80, !33, i64 88}
!178 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !179, i64 0, !183, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !182, i64 0}
!188 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN5clang10GlobalDeclE", !5, i64 0}
!193 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !194, i64 0, !196, i64 24}
!194 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !195, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !182, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !182, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !6, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !206, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !209, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !210, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !5, i64 0}
!211 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!216 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !5, i64 0}
!221 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !5, i64 0}
!226 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !227, i64 0, !229, i64 24}
!227 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !228, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !5, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !182, i64 0}
!233 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !174, i64 0, !176, i64 24}
!234 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p2 _ZTSN4llvm8ConstantE", !5, i64 0}
!239 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !194, i64 0, !240, i64 24}
!240 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !182, i64 0}
!244 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !174, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !246, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !5, i64 0}
!247 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !174, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !249, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !251, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !253, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !5, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !255, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !257, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !5, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !259, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !261, i64 0, !263, i64 24}
!261 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !262, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !182, i64 0}
!267 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!272 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p2 _ZTSN4llvm8FunctionE", !5, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !278, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !5, i64 0}
!279 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !281, i64 0, !285, i64 24}
!281 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !283, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !284, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !5, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !182, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !6, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !182, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !6, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !182, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !6, i64 0}
!300 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !301, i64 0, !305, i64 24}
!301 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !303, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !304, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !182, i64 0}
!309 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !310, i64 0, !6, i64 24}
!310 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !169, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !182, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !6, i64 0}
!316 = !{!"_ZTSN4llvm14WeakTrackingVHE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15ValueHandleBaseE", !318, i64 0, !320, i64 8, !47, i64 16}
!318 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!320 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!321 = !{!"_ZTSN5clang8QualTypeE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !325, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !5, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !327, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !5, i64 0}
!328 = !{!"_ZTSN4llvm14FunctionCalleeE", !329, i64 0, !47, i64 8}
!329 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!330 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !20, i64 0}
!331 = !{!"_ZTSN5clang10GlobalDeclE", !332, i64 0, !20, i64 8}
!332 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!334 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !5, i64 0}
!342 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !277, i64 0, !343, i64 24}
!343 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !182, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !5, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !355, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !5, i64 0}
!356 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !357, i64 0, !364, i64 8}
!357 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !5, i64 0}
!364 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !5, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !366, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !5, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !368, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !5, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !20, i64 8, !20, i64 12}
!372 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !373, i64 0}
!373 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !374, i64 0}
!374 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !375, i64 0, !377, i64 8}
!375 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !376, i64 0}
!376 = !{!"_ZTSSt4lessIiE"}
!377 = !{!"_ZTSSt15_Rb_tree_header", !378, i64 0, !33, i64 32}
!378 = !{!"_ZTSSt18_Rb_tree_node_base", !379, i64 0, !380, i64 8, !380, i64 16, !380, i64 24}
!379 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!380 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5clang10VTTBuilderE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!385 = !{!182, !20, i64 8}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_14GlobalVariableELj8EEE", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm11SmallVectorINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELj8EEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9VTTVTableEvEE", !5, i64 0}
!392 = !{!182, !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEELb0EEE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !5, i64 0}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIN5clang13BaseSubobjectENS1_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !399, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEEE", !5, i64 0}
!400 = !{!398, !20, i64 16}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTSN4llvm14GlobalVariableE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"vtable pointer", !7, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEvEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_8ConstantELj8EEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang12VTTComponentEvEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEE", !5, i64 0}
!415 = !{!15, !17, i64 8}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5clang20ItaniumVTableContextE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5clang12VTableLayoutE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN5clang13BaseSubobjectE", !5, i64 0}
!424 = !{!399, !399, i64 0}
!425 = !{!57, !65, i64 200}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!428 = !{!42, !42, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!431 = !{!432, !42, i64 24}
!432 = !{!"_ZTSN4llvm11GlobalValueE", !433, i64 0, !42, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !65, i64 40}
!433 = !{!"_ZTSN4llvm8ConstantE", !434, i64 0}
!434 = !{!"_ZTSN4llvm4UserE", !435, i64 0}
!435 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !436, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !42, i64 8, !437, i64 16}
!436 = !{!"short", !6, i64 0}
!437 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!440 = !{!441, !443, i64 16}
!441 = !{!"_ZTSN4llvm4TypeE", !75, i64 0, !442, i64 8, !20, i64 9, !20, i64 12, !443, i64 16}
!442 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!443 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!446 = !{!79, !79, i64 0}
!447 = !{!448, !20, i64 8}
!448 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !20, i64 8}
!449 = !{i8 0, i8 2}
!450 = !{}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!455 = !{!456, !454, i64 0}
!456 = !{!"_ZTSN4llvm8ArrayRefIPNS_5ValueEEE", !454, i64 0, !33, i64 8}
!457 = !{!456, !33, i64 8}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm14GEPNoWrapFlagsE", !5, i64 0}
!460 = !{!461, !20, i64 0}
!461 = !{!"_ZTSN4llvm14GEPNoWrapFlagsE", !20, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt8optionalIN4llvm13ConstantRangeEE", !5, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm13ConstantRangeE", !5, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EE", !5, i64 0}
!468 = !{!57, !64, i64 184}
!469 = !{!192, !192, i64 0}
!470 = !{!331, !20, i64 8}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EEE", !5, i64 0}
!475 = !{!238, !238, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_8ConstantEEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_8ConstantEvEE", !5, i64 0}
!480 = !{!481, !238, i64 0}
!481 = !{!"_ZTSN4llvm8ArrayRefIPNS_8ConstantEEE", !238, i64 0, !33, i64 8}
!482 = !{!481, !33, i64 8}
!483 = !{i64 0, i64 8, !484, i64 8, i64 8, !37}
!484 = !{!78, !78, i64 0}
!485 = !{i64 0, i64 1, !22}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSN4llvm11SmallStringILj256EEE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm19raw_svector_ostreamE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN5clang13MangleContextE", !5, i64 0}
!494 = !{!74, !74, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN5clang9CharUnitsE", !5, i64 0}
!497 = !{!35, !33, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"_ZTSN4llvm11GlobalValue11UnnamedAddrE", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj256EEE", !5, i64 0}
!502 = !{!503, !33, i64 24}
!503 = !{!"_ZTSSt4pairIS_IPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEmE", !504, i64 0, !33, i64 24}
!504 = !{!"_ZTSSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEE", !13, i64 0, !34, i64 8}
!505 = distinct !{!505, !28}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt4pairIPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEE", !5, i64 0}
!508 = !{!215, !215, i64 0}
!509 = !{!504, !13, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_mEEEES8_mSA_SD_EE", !5, i64 0}
!512 = !{!19, !19, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEE", !5, i64 0}
!515 = !{!516, !19, i64 0}
!516 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEELb0EEE", !19, i64 0, !19, i64 8}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEE", !5, i64 0}
!521 = !{!522, !523, i64 0}
!522 = !{!"_ZTSN4llvm16DenseMapIteratorIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEE", !523, i64 0, !523, i64 8}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectEmEE", !5, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSSt4pairIS_IPKN5clang13CXXRecordDeclENS0_13BaseSubobjectEEmE", !5, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 long", !5, i64 0}
!528 = distinct !{!528, !28}
!529 = !{i64 0, i64 8, !37}
!530 = !{!34, !13, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEE", !5, i64 0}
!535 = !{!5, !5, i64 0}
!536 = !{!17, !17, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p2 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEEE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSSt10unique_ptrIKN5clang12VTableLayoutESt14default_deleteIS2_EE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS2_12VTableLayoutESt14default_deleteIS8_EEEE", !5, i64 0}
!547 = distinct !{!547, !28}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !5, i64 0}
!550 = !{!551, !542, i64 0}
!551 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt10unique_ptrIKNS1_12VTableLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !542, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!552 = !{!551, !20, i64 16}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!555 = !{!551, !20, i64 8}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 int", !5, i64 0}
!558 = distinct !{!558, !28}
!559 = distinct !{!559, !28}
!560 = !{!551, !20, i64 12}
!561 = !{!562, !562, i64 0}
!562 = !{!"p2 _ZTSN5clang12VTableLayoutE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKN5clang12VTableLayoutESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt15__uniq_ptr_implIKN5clang12VTableLayoutESt14default_deleteIS2_EE", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt5tupleIJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKN5clang12VTableLayoutESt14default_deleteIS2_EEE", !5, i64 0}
!571 = !{i64 0, i64 8, !418}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIKN5clang12VTableLayoutEEEE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE", !5, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt14default_deleteIKN5clang12VTableLayoutEE", !5, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIKN5clang12VTableLayoutEELb1EE", !5, i64 0}
!580 = !{!581, !419, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPKN5clang12VTableLayoutELb0EE", !419, i64 0}
!582 = !{!65, !65, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!585 = !{!586, !6, i64 0}
!586 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !5, i64 0}
!589 = !{!590, !33, i64 0}
!590 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEE", !33, i64 0, !79, i64 8}
!591 = !{!590, !79, i64 8}
!592 = !{!593, !593, i64 0}
!593 = !{!"p1 _ZTSN4llvm8TypeSizeE", !5, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!596 = !{!597, !20, i64 4}
!597 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !20, i64 0, !20, i64 4, !586, i64 8, !586, i64 9, !20, i64 12, !79, i64 16}
!598 = !{!599, !33, i64 32}
!599 = !{!"_ZTSN4llvm9ArrayTypeE", !441, i64 0, !42, i64 24, !33, i64 32}
!600 = !{!599, !42, i64 24}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN4llvm12StructLayoutE", !5, i64 0}
!603 = !{!604, !20, i64 32}
!604 = !{!"_ZTSN4llvm10VectorTypeE", !441, i64 0, !42, i64 24, !20, i64 32}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !5, i64 0}
!607 = !{!608, !20, i64 0}
!608 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !20, i64 0, !79, i64 4}
!609 = !{!604, !42, i64 24}
!610 = !{!608, !79, i64 4}
!611 = !{!44, !44, i64 0}
!612 = !{!443, !443, i64 0}
!613 = !{!43, !43, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p2 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN4llvm12ElementCountE", !5, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm13ConstantRangeELb0ELb0ELb0EE", !5, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm13ConstantRangeELb1ELb0ELb0EE", !5, i64 0}
!622 = !{!623, !623, i64 0}
!623 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0}
!624 = !{!625, !79, i64 32}
!625 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !6, i64 0, !79, i64 32}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE8_StorageIS1_Lb0EEE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !5, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !5, i64 0}
!638 = !{!639, !523, i64 0}
!639 = !{!"_ZTSN4llvm8DenseMapIN5clang13BaseSubobjectEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !523, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!640 = !{!639, !20, i64 16}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang12VTTComponentELj64EEE", !5, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9VTTVTableELj64EEE", !5, i64 0}
!645 = !{!523, !523, i64 0}
!646 = distinct !{!646, !28}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang12VTTComponentEEE", !5, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9VTTVTableEEE", !5, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!657 = !{!658, !5, i64 0}
!658 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !33, i64 8, !33, i64 16}
!659 = !{!658, !33, i64 8}
!660 = !{!658, !33, i64 16}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!667 = !{!668, !664, i64 8}
!668 = !{!"_ZTSN4llvm11raw_ostreamE", !664, i64 8, !78, i64 16, !78, i64 24, !78, i64 32, !79, i64 40, !669, i64 44}
!669 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!670 = !{!668, !79, i64 40}
!671 = !{!668, !669, i64 44}
!672 = !{!668, !78, i64 32}
!673 = !{!668, !78, i64 24}
!674 = !{!668, !78, i64 16}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !5, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !5, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !5, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !5, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !5, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EE", !5, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang13MangleContextESt14default_deleteIS1_EE", !5, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt5tupleIJPN5clang13MangleContextESt14default_deleteIS1_EEE", !5, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEE", !5, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang13MangleContextELb0EE", !5, i64 0}
!695 = distinct !{!695, !28}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEE", !5, i64 0}
!698 = !{!699, !13, i64 0}
!699 = !{!"_ZTSSt4pairIPKN5clang13CXXRecordDeclENS0_9CharUnitsEE", !13, i64 0, !35, i64 8}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_14GlobalVariableEEE", !5, i64 0}
!702 = !{!182, !20, i64 12}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEEEE", !5, i64 0}
!705 = distinct !{!705, !28}
!706 = !{!398, !20, i64 8}
!707 = !{!398, !20, i64 12}
!708 = distinct !{!708, !28}
!709 = distinct !{!709, !28}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!714 = !{i64 0, i64 8, !395}
!715 = distinct !{!715, !28}
!716 = !{!717, !717, i64 0}
!717 = !{!"p1 _ZTSSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEE", !5, i64 0}
!718 = !{!719, !396, i64 0}
!719 = !{!"_ZTSSt13move_iteratorIPN4llvm8DenseMapIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EEEEE", !396, i64 0}
!720 = !{!721, !721, i64 0}
!721 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIN5clang13BaseSubobjectENS2_12VTableLayout20AddressPointLocationEEE", !5, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_8ConstantEEE", !5, i64 0}
!724 = !{!725, !725, i64 0}
!725 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!726 = !{!727, !78, i64 0}
!727 = !{!"_ZTSN4llvm9StringRefE", !78, i64 0, !33, i64 8}
!728 = !{!727, !33, i64 8}
!729 = distinct !{!729, !28}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !5, i64 0}
!732 = !{!18, !20, i64 16}
!733 = !{!516, !19, i64 8}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!736 = distinct !{!736, !28}
!737 = distinct !{!737, !28}
!738 = !{!18, !19, i64 0}
!739 = !{!639, !20, i64 8}
!740 = !{!522, !523, i64 8}
!741 = distinct !{!741, !28}
!742 = distinct !{!742, !28}
!743 = !{!744, !744, i64 0}
!744 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !5, i64 0}
!745 = distinct !{!745, !28}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 bool", !5, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_mEELb0EEEbE", !5, i64 0}
!750 = !{!751, !79, i64 16}
!751 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_mEELb0EEEbE", !516, i64 0, !79, i64 16}
!752 = !{!18, !20, i64 8}
!753 = distinct !{!753, !28}
!754 = distinct !{!754, !28}
!755 = !{!18, !20, i64 12}

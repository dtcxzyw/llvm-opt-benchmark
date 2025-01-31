; ModuleID = 'bench/llvm/original/DXContainer.cpp.ll'
source_filename = "bench/llvm/original/DXContainer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::object::DirectX::PSVRuntimeInfo" = type { %"class.llvm::StringRef", i32, %"class.std::variant", [4 x i8], %"struct.llvm::object::ViewArray", %"class.llvm::StringRef", %"class.llvm::SmallVector.32", %"struct.llvm::object::ViewArray.34", %"struct.llvm::object::ViewArray.34", %"struct.llvm::object::ViewArray.34", %"struct.std::array", %"struct.llvm::object::ViewArray.36", %"struct.std::array", %"struct.llvm::object::ViewArray.36", %"struct.llvm::object::ViewArray.36" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.22" }
%"union.std::__detail::__variant::_Variadic_union.22" = type { %"union.std::__detail::__variant::_Variadic_union.24" }
%"union.std::__detail::__variant::_Variadic_union.24" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"union.std::__detail::__variant::_Variadic_union.28" }
%"union.std::__detail::__variant::_Variadic_union.28" = type { %"struct.std::__detail::__variant::_Uninitialized.29" }
%"struct.std::__detail::__variant::_Uninitialized.29" = type { %"struct.llvm::dxbc::PSV::v3::RuntimeInfo" }
%"struct.llvm::dxbc::PSV::v3::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v2::RuntimeInfo", i32 }
%"struct.llvm::dxbc::PSV::v2::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", i32, i32, i32 }
%"struct.llvm::dxbc::PSV::v1::RuntimeInfo" = type { %"struct.llvm::dxbc::PSV::v0::RuntimeInfo", i8, i8, %"union.llvm::dxbc::PSV::v1::GeometryExtraInfo", i8, i8, i8, i8, [4 x i8] }
%"struct.llvm::dxbc::PSV::v0::RuntimeInfo" = type { %"union.llvm::dxbc::PipelinePSVInfo", i32, i32 }
%"union.llvm::dxbc::PipelinePSVInfo" = type { %"struct.llvm::dxbc::HullPSVInfo" }
%"struct.llvm::dxbc::HullPSVInfo" = type { i32, i32, i32, i32 }
%"union.llvm::dxbc::PSV::v1::GeometryExtraInfo" = type { i16 }
%"struct.llvm::object::ViewArray" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.33" = type { [48 x i8] }
%"struct.llvm::object::ViewArray.34" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::array" = type { [4 x %"struct.llvm::object::ViewArray.36"] }
%"struct.llvm::object::ViewArray.36" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.llvm::dxbc::ProgramSignatureElement" = type { i32, i32, i32, i32, i32, i32, i8, i8, i16, i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array.44" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array.44" = type { [1 x ptr] }
%"class.llvm::Expected" = type { %union.anon.45, i8, [7 x i8] }
%union.anon.45 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [848 x i8] }
%"class.llvm::object::DXContainer" = type { %"class.llvm::MemoryBufferRef", %"struct.llvm::dxbc::Header", %"class.llvm::SmallVector", %"class.std::optional", %"class.std::optional.0", %"class.std::optional.8", %"class.std::optional.16", %"class.llvm::object::DirectX::Signature", %"class.llvm::object::DirectX::Signature", %"class.llvm::object::DirectX::Signature" }
%"struct.llvm::dxbc::Header" = type { [4 x i8], %"struct.llvm::dxbc::Hash", %"struct.llvm::dxbc::ContainerVersion", i32, i32 }
%"struct.llvm::dxbc::Hash" = type { [16 x i8] }
%"struct.llvm::dxbc::ContainerVersion" = type { i16, i16 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::dxbc::ProgramHeader, const char *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::dxbc::ProgramHeader, const char *>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.llvm::dxbc::ProgramHeader", ptr }
%"struct.llvm::dxbc::ProgramHeader" = type { i8, i8, i16, i32, %"struct.llvm::dxbc::BitcodeHeader" }
%"struct.llvm::dxbc::BitcodeHeader" = type { [4 x i8], i8, i8, i16, i32, i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [3 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<llvm::dxbc::ShaderHash>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::dxbc::ShaderHash>::_Storage" = type { %"struct.llvm::dxbc::ShaderHash" }
%"struct.llvm::dxbc::ShaderHash" = type { i32, [16 x i8] }
%"class.std::optional.16" = type { %"struct.std::_Optional_base.17" }
%"struct.std::_Optional_base.17" = type { %"struct.std::_Optional_payload.19" }
%"struct.std::_Optional_payload.19" = type { %"struct.std::_Optional_payload.base.39", [7 x i8] }
%"struct.std::_Optional_payload.base.39" = type { %"struct.std::_Optional_payload_base.base.38" }
%"struct.std::_Optional_payload_base.base.38" = type <{ %"union.std::_Optional_payload_base<llvm::object::DirectX::PSVRuntimeInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::object::DirectX::PSVRuntimeInfo>::_Storage" = type { %"class.llvm::object::DirectX::PSVRuntimeInfo" }
%"class.llvm::object::DirectX::Signature" = type { %"struct.llvm::object::ViewArray.42", i32, %"class.llvm::StringRef" }
%"struct.llvm::object::ViewArray.42" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>

$_ZN4llvm15SmallVectorImplIjE7reserveEm = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm6object11DXContainerC2EOS1_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [47 x i8] c"More than one DXIL part is present in the file\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"More than one SFI0 part is present in the file\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"More than one HASH part is present in the file\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"More than one PSV0 part is present in the file\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Signature parameters extend beyond the part boundary\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Invalid parameter name offset: name starts before the first name offset\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Invalid parameter name offset: name starts after the end of the part data\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Part offset for part {0} begins before the previous part ends\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Part offset points beyond boundary of the file\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"File not large enough to read part name\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"part size\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"Cannot fully parse pipeline state validation information without DXIL part.\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Pipeline state data extends beyond the bounds of the part\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Resource binding data extends beyond the bounds of the part\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"String table misaligned\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Signature elements extend beyond the size of the part\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [37 x i8] c"Reading structure out of file bounds\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Reading \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c" out of file bounds\00", align 1

@_ZN4llvm6object11DXContainerC1ENS_15MemoryBufferRefE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object11DXContainerC2ENS_15MemoryBufferRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainerC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 32)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i64 noundef 4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer11parseHeaderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = icmp slt i64 %.sroa.2.0.copyload.i, 32
  br i1 %6, label %7, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1, !noalias !4
  store ptr @.str.29, ptr %5, align 8, !noalias !4
  store i8 3, ptr %8, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !4
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !10
  %10 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %11, align 8, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %12, align 1, !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #14, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !4
  br label %_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 1 dereferenceable(32) %.sroa.0.0.copyload.i, i64 32, i1 false), !noalias !4
  br label %_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %7, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %.sink.i = phi ptr [ %10, %7 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ]
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str, ptr %10, align 8
  store i8 3, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !22
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %19, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !noalias !23
  store ptr %9, ptr %8, align 8, !noalias !23
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #14, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !22
  store ptr %18, ptr %0, align 8, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %32

21:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %22 = icmp slt i64 %3, 24
  br i1 %22, label %23, label %_ZN4llvm12ErrorSuccessD2Ev.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1, !noalias !26
  store ptr @.str.29, ptr %7, align 8, !noalias !26
  store i8 3, ptr %24, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !26
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14, !noalias !29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !32
  %26 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !35
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %27, align 8, !noalias !35
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1, !noalias !35
  store ptr %6, ptr %5, align 8, !noalias !35
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #14, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !26
  store ptr %26, ptr %0, align 8, !alias.scope !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %32

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %21
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 1, !noalias !26
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1, !noalias !26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %29 = zext i32 %.sroa.27.0.copyload to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.04.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.sroa.27.0.copyload, ptr %.sroa.04.sroa.2.0..sroa_idx, align 8
  %.sroa.04.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sroa.3.0.copyload, ptr %.sroa.04.sroa.3.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %31, ptr %.sroa.2.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %23, %_ZN4llvm12ErrorSuccessD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !38
  %5 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %6, align 8, !noalias !41
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !noalias !41
  store ptr %4, ptr %3, align 8, !noalias !41
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #14, !noalias !41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !38
  store ptr %5, ptr %0, align 8, !alias.scope !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.1, ptr %11, align 8
  store i8 3, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #14, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !50
  %19 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !51
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %20, align 8, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %21, align 1, !noalias !51
  store ptr %10, ptr %9, align 8, !noalias !51
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #14, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !50
  store ptr %19, ptr %0, align 8, !alias.scope !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %34

22:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %23 = icmp slt i64 %3, 8
  br i1 %23, label %24, label %_ZN4llvm12ErrorSuccessD2Ev.exit

24:                                               ; preds = %22
  store ptr @.str.30, ptr %8, align 8, !alias.scope !57, !noalias !54
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %25, align 8, !alias.scope !57, !noalias !54
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %26, align 8, !alias.scope !57, !noalias !54
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %27, align 1, !alias.scope !57, !noalias !54
  store ptr %8, ptr %7, align 8, !alias.scope !62, !noalias !54
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.31, ptr %28, align 8, !alias.scope !62, !noalias !54
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !62, !noalias !54
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !62, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !54
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !74
  %31 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %32, align 8, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !noalias !75
  store ptr %6, ptr %5, align 8, !noalias !75
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #14, !noalias !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !74
  store ptr %31, ptr %0, align 8, !alias.scope !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %34

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %22
  %storemerge.i = load i64, ptr %2, align 1, !noalias !54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store i64 %storemerge.i, ptr %12, align 8
  store i8 1, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %34

34:                                               ; preds = %24, %_ZN4llvm12ErrorSuccessD2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.3, ptr %10, align 8
  store i8 3, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !84
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !85
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %19, align 8, !noalias !85
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !noalias !85
  store ptr %9, ptr %8, align 8, !noalias !85
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #14, !noalias !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !84
  store ptr %18, ptr %0, align 8, !alias.scope !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %29

21:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %22 = icmp slt i64 %3, 20
  br i1 %22, label %23, label %_ZN4llvm12ErrorSuccessD2Ev.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1, !noalias !88
  store ptr @.str.29, ptr %7, align 8, !noalias !88
  store i8 3, ptr %24, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !88
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14, !noalias !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !94
  %26 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !97
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %27, align 8, !noalias !97
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1, !noalias !97
  store ptr %6, ptr %5, align 8, !noalias !97
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #14, !noalias !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !88
  store ptr %26, ptr %0, align 8, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %29

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  store i8 1, ptr %12, align 4
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %23, %_ZN4llvm12ErrorSuccessD2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::object::DirectX::PSVRuntimeInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.4, ptr %7, align 8
  store i8 3, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14, !noalias !100
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !106
  %16 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !107
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %17, align 8, !noalias !107
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !noalias !107
  store ptr %6, ptr %5, align 8, !noalias !107
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #14, !noalias !107
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !106
  store ptr %16, ptr %0, align 8, !alias.scope !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %63

19:                                               ; preds = %4
  store ptr %2, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 24, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %26, i64 noundef 12) #14
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %34

34:                                               ; preds = %34, %19
  %.idx.i.i = phi i64 [ 0, %19 ], [ %.add.i.i, %34 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i.i, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store i32 4, ptr %35, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %36 = icmp eq i64 %.add.i.i, 96
  br i1 %36, label %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i, label %34

_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 376
  br label %40

40:                                               ; preds = %40, %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i
  %.idx.i1.i = phi i64 [ 0, %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i ], [ %.add.i3.i, %40 ]
  %.ptr.i2.i = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i2.i, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.ptr.i2.i, i64 16
  store i32 4, ptr %41, align 8
  %.add.i3.i = add nuw nsw i64 %.idx.i1.i, 24
  %42 = icmp eq i64 %.add.i3.i, 96
  br i1 %42, label %_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE.exit, label %40

_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE.exit: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i32 4, ptr %46, align 8
  %47 = load i8, ptr %10, align 8
  %48 = trunc i8 %47 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 8 dereferenceable(520) %8, i64 120, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 296
  br i1 %48, label %50, label %53

50:                                               ; preds = %_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE.exit
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(332) %52, ptr noundef nonnull align 8 dereferenceable(332) %27, i64 332, i1 false)
  br label %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

53:                                               ; preds = %_ZN4llvm6object7DirectX14PSVRuntimeInfoC2ENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %54, i64 noundef 12) #14
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  br i1 %55, label %_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i, label %56

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i: ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(332) %58, ptr noundef nonnull align 8 dereferenceable(332) %27, i64 332, i1 false)
  store i8 1, ptr %10, align 8
  br label %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %50, %_ZNSt19_Optional_base_implIN4llvm6object7DirectX14PSVRuntimeInfoESt14_Optional_baseIS3_Lb0ELb0EEE12_M_constructIJS3_EEEvDpOT_.exit.i
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  %60 = load ptr, ptr %25, align 8
  %61 = icmp eq ptr %60, %26
  br i1 %61, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit
  call void @free(ptr noundef %60) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %62, %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"struct.llvm::dxbc::ProgramSignatureElement", align 4
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %18 = icmp slt i64 %3, 8
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %21, align 1, !noalias !110
  store ptr @.str.29, ptr %13, align 8, !noalias !110
  store i8 3, ptr %20, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !110
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #14, !noalias !113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !116
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !119
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %23, align 8, !noalias !119
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %24, align 1, !noalias !119
  store ptr %12, ptr %11, align 8, !noalias !119
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 3) #14, !noalias !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !110
  store ptr %22, ptr %0, align 8, !alias.scope !110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %69

25:                                               ; preds = %4
  %26 = load i64, ptr %2, align 1, !noalias !110
  %.sroa.245.0.extract.shift = lshr i64 %26, 32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %27 = shl i64 %26, 5
  %28 = and i64 %27, 137438953440
  %29 = add nuw nsw i64 %28, %.sroa.245.0.extract.shift
  %30 = icmp samesign ult i64 %3, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.5, ptr %14, align 8
  store i8 3, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %14) #14, !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !128
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !129
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %35, align 8, !noalias !129
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1, !noalias !129
  store ptr %10, ptr %9, align 8, !noalias !129
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #14, !noalias !129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !128
  store ptr %34, ptr %0, align 8, !alias.scope !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %69

37:                                               ; preds = %25
  %.sroa.245.0.extract.trunc = trunc nuw i64 %.sroa.245.0.extract.shift to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.245.0.extract.shift
  store ptr %38, ptr %1, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %.sroa.25.0..sroa_idx, align 8
  %39 = trunc i64 %27 to i32
  %40 = add i32 %.sroa.245.0.extract.trunc, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %43 = sub nuw nsw i64 %3, %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %42, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  %.not66 = icmp samesign eq i64 %28, 0
  br i1 %.not66, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8, !noalias !132
  %.sroa.speculated.i21 = tail call i32 @llvm.umin.i32(i32 %47, i32 32)
  %48 = zext nneg i32 %.sroa.speculated.i21 to i64
  %49 = zext i32 %47 to i64
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit
  %.sroa.937.067 = phi ptr [ %38, %.lr.ph ], [ %.sroa.937.1, %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false), !alias.scope !135
  %.not.i = icmp ult ptr %.sroa.937.067, %45
  br i1 %.not.i, label %51, label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 1 %.sroa.937.067, i64 %48, i1 false)
  %.4..4..4..pre = load i32, ptr %.4..4..4..sroa_idx, align 4
  br label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit

_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit: ; preds = %50, %51
  %.4..4. = phi i32 [ 0, %50 ], [ %.4..4..4..pre, %51 ]
  %52 = icmp ult i32 %.4..4., %40
  br i1 %52, label %53, label %59

53:                                               ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.6, ptr %16, align 8
  store i8 3, ptr %54, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %16) #14, !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !144
  %56 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !145
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %57, align 8, !noalias !145
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %58, align 1, !noalias !145
  store ptr %8, ptr %7, align 8, !noalias !145
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #14, !noalias !145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !144
  store ptr %56, ptr %0, align 8, !alias.scope !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %69

59:                                               ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit
  %60 = sub nuw i32 %.4..4., %40
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %43, %61
  br i1 %62, label %63, label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.7, ptr %17, align 8
  store i8 3, ptr %64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %17) #14, !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !154
  %66 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !155
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %67, align 8, !noalias !155
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %68, align 1, !noalias !155
  store ptr %6, ptr %5, align 8, !noalias !155
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #14, !noalias !155
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !154
  store ptr %66, ptr %0, align 8, !alias.scope !154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %69

_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit: ; preds = %59
  %.sroa.937.1.idx = select i1 %.not.i, i64 %49, i64 0
  %.sroa.937.1 = getelementptr inbounds nuw i8, ptr %.sroa.937.067, i64 %.sroa.937.1.idx
  %.not = icmp eq ptr %45, %.sroa.937.1
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %50

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit, %37
  store ptr null, ptr %0, align 8
  br label %69

69:                                               ; preds = %19, %_ZN4llvm12ErrorSuccessD2Ev.exit, %63, %53, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer16parsePartOffsetsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::formatv_object", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %12, align 4
  %.not135 = icmp eq i32 %24, 0
  br i1 %.not135, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit.lr.ph

_ZN4llvm5ErrorD2Ev.exit.lr.ph:                    ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %26 = shl i32 %24, 2
  %27 = add i32 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.lr.ph, %112
  %37 = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %113, %112 ]
  %.050134 = phi i32 [ %27, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %104, %112 ]
  %.051133 = phi ptr [ %25, %_ZN4llvm5ErrorD2Ev.exit.lr.ph ], [ %64, %112 ]
  %.sroa.0.0.copyload.i82 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 1, ptr %29, align 1
  store ptr @.str.2, ptr %14, align 8
  store i8 3, ptr %28, align 8
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload.i82, i64 %.sroa.2.0.copyload.i84, ptr noundef nonnull %.051133, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14)
  %38 = load ptr, ptr %0, align 8
  %.not124 = icmp eq ptr %38, null
  br i1 %.not124, label %39, label %.loopexit

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %40 = load i32, ptr %13, align 4
  %41 = icmp ult i32 %40, %.050134
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @.str.8, ptr %17, align 8, !alias.scope !158
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 61, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !158
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %43, ptr %44, align 8, !alias.scope !158
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !158
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %45, align 8, !alias.scope !158
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %46, align 8, !alias.scope !158
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %12, ptr %47, align 8, !alias.scope !158
  store ptr %46, ptr %43, align 8, !alias.scope !158
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %48, align 8, !noalias !163
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %49, align 8, !noalias !163
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %50, align 4, !noalias !163
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !noalias !163
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !163
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %16, ptr %52, align 8, !noalias !163
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !163
  %56 = load ptr, ptr %51, align 8, !noalias !163
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %57

57:                                               ; preds = %42
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %42, %57
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %59, align 1
  store ptr %16, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %15) #14, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !172
  %60 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !173
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %61, align 8, !noalias !173
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %62, align 1, !noalias !173
  store ptr %10, ptr %9, align 8, !noalias !173
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #14, !noalias !173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !172
  store ptr %60, ptr %0, align 8, !alias.scope !172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.loopexit

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %.051133, i64 4
  %65 = zext i32 %40 to i64
  %66 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not = icmp ugt i64 %66, %65
  br i1 %.not, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %69, align 1
  store ptr @.str.9, ptr %18, align 8
  store i8 3, ptr %68, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %18) #14, !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !182
  %70 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !183
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %71, align 8, !noalias !183
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %72, align 1, !noalias !183
  store ptr %8, ptr %7, align 8, !noalias !183
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #14, !noalias !183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !182
  store ptr %70, ptr %0, align 8, !alias.scope !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.loopexit

73:                                               ; preds = %63
  %74 = add i64 %66, -4
  %.not63 = icmp ugt i64 %74, %65
  br i1 %.not63, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.10, ptr %19, align 8
  store i8 3, ptr %76, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %19) #14, !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !192
  %78 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !193
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %79, align 8, !noalias !193
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %80, align 1, !noalias !193
  store ptr %6, ptr %5, align 8, !noalias !193
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #14, !noalias !193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !192
  store ptr %78, ptr %0, align 8, !alias.scope !192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.loopexit

81:                                               ; preds = %73
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %83 = add i64 %82, 1
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %.not.i.i.i = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i, label %85, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

85:                                               ; preds = %81
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %83, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %81, %85
  %86 = load ptr, ptr %30, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %40, ptr %88, align 1
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %90 = add i64 %89, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %90) #14
  %.sroa.0.0.copyload.i87 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i89 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i89, i64 %65)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i87, i64 %.sroa.speculated5.i
  %92 = sub i64 %.sroa.2.0.copyload.i89, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %92, i64 4)
  %93 = tail call noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr %91, i64 %.sroa.speculated.i) #14
  %.sroa.0.0.copyload.i94 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i94, i64 %65
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i8 1, ptr %33, align 1
  store ptr @.str.11, ptr %21, align 8
  store i8 3, ptr %32, align 8
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.0.0.copyload.i94, i64 %.sroa.2.0.copyload.i96, ptr noundef nonnull %95, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  %96 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %96, null
  br i1 %.not125, label %97, label %.loopexit

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %98 = add i32 %40, 8
  %.sroa.0.0.copyload.i100 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i102 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr %20, align 4
  %101 = zext i32 %100 to i64
  %.sroa.speculated5.i105 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i102, i64 %99)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i100, i64 %.sroa.speculated5.i105
  %103 = sub i64 %.sroa.2.0.copyload.i102, %.sroa.speculated5.i105
  %.sroa.speculated.i106 = tail call i64 @llvm.umin.i64(i64 %103, i64 %101)
  %104 = add i32 %100, %40
  switch i32 %93, label %112 [
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit109
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit110
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit111
    i32 4, label %_ZN4llvm5ErrorD2Ev.exit112
    i32 5, label %_ZN4llvm5ErrorD2Ev.exit113
    i32 6, label %_ZN4llvm5ErrorD2Ev.exit114
    i32 7, label %_ZN4llvm5ErrorD2Ev.exit115
  ]

_ZN4llvm5ErrorD2Ev.exit109:                       ; preds = %97
  tail call void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %102, i64 %.sroa.speculated.i106)
  %105 = load ptr, ptr %0, align 8
  %.not132 = icmp eq ptr %105, null
  br i1 %.not132, label %112, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %97
  tail call void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %102, i64 %.sroa.speculated.i106)
  %106 = load ptr, ptr %0, align 8
  %.not131 = icmp eq ptr %106, null
  br i1 %.not131, label %112, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit111:                       ; preds = %97
  tail call void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %102, i64 %.sroa.speculated.i106)
  %107 = load ptr, ptr %0, align 8
  %.not130 = icmp eq ptr %107, null
  br i1 %.not130, label %112, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit112:                       ; preds = %97
  tail call void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %102, i64 %.sroa.speculated.i106)
  %108 = load ptr, ptr %0, align 8
  %.not129 = icmp eq ptr %108, null
  br i1 %.not129, label %112, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit113:                       ; preds = %97
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %102, i64 %.sroa.speculated.i106)
  %109 = load ptr, ptr %0, align 8
  %.not128 = icmp eq ptr %109, null
  br i1 %.not128, label %112, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %97
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %102, i64 %.sroa.speculated.i106)
  %110 = load ptr, ptr %0, align 8
  %.not127 = icmp eq ptr %110, null
  br i1 %.not127, label %112, label %.loopexit

_ZN4llvm5ErrorD2Ev.exit115:                       ; preds = %97
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %102, i64 %.sroa.speculated.i106)
  %111 = load ptr, ptr %0, align 8
  %.not126 = icmp eq ptr %111, null
  br i1 %.not126, label %112, label %.loopexit

112:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit115, %_ZN4llvm5ErrorD2Ev.exit114, %_ZN4llvm5ErrorD2Ev.exit113, %_ZN4llvm5ErrorD2Ev.exit112, %_ZN4llvm5ErrorD2Ev.exit111, %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm5ErrorD2Ev.exit109, %97
  %113 = add nuw i32 %37, 1
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %23, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %_ZN4llvm5ErrorD2Ev.exit, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %112, %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN4llvm12ErrorSuccessD2Ev.exit

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZN4llvm5ErrorD2Ev.exit116, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %126, align 1
  store ptr @.str.12, ptr %22, align 8
  store i8 3, ptr %125, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %22) #14, !noalias !198
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !204
  %127 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !205
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %128, align 8, !noalias !205
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %129, align 1, !noalias !205
  store ptr %4, ptr %3, align 8, !noalias !205
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #14, !noalias !205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !204
  store ptr %127, ptr %0, align 8, !alias.scope !204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %131 = load i16, ptr %130, align 2
  tail call void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %116, i16 noundef zeroext %131)
  %132 = load ptr, ptr %0, align 8
  %.not123 = icmp eq ptr %132, null
  br i1 %.not123, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.loopexit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %._crit_edge, %_ZN4llvm5ErrorD2Ev.exit116
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit115, %_ZN4llvm5ErrorD2Ev.exit114, %_ZN4llvm5ErrorD2Ev.exit113, %_ZN4llvm5ErrorD2Ev.exit112, %_ZN4llvm5ErrorD2Ev.exit111, %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm5ErrorD2Ev.exit109, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit116, %_ZN4llvm12ErrorSuccessD2Ev.exit, %124, %75, %67, %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr readnone %1, i64 %2, ptr noundef readonly %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef byval(%"class.llvm::Twine") align 8 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = icmp ult ptr %3, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 %2
  %14 = icmp ugt ptr %12, %13
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %_ZN4llvm12ErrorSuccessD2Ev.exit

15:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 8, !noalias !214
  switch i8 %17, label %21 [
    i8 0, label %18
    i8 1, label %.thread40
  ]

.thread40:                                        ; preds = %15
  store ptr @.str.30, ptr %10, align 8
  br label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %19, align 8, !alias.scope !214
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %20, align 1, !alias.scope !214
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %23 = load i8, ptr %22, align 1, !noalias !214
  %24 = icmp eq i8 %23, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !214
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !214
  %.0.i.i = select i1 %24, i8 %17, i8 2
  %.sroa.04.0.i.i = select i1 %24, ptr %.sroa.04.0.copyload.i.i, ptr %5
  %.sroa.3.0.i.i = select i1 %24, i64 %.sroa.3.0.copyload.i.i, i64 undef
  store ptr @.str.30, ptr %10, align 8, !alias.scope !214
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.04.0.i.i, ptr %25, align 8, !alias.scope !214
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.3.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !214
  br label %26

26:                                               ; preds = %21, %.thread40
  %.0.i.i.sink = phi i8 [ %.0.i.i, %21 ], [ 1, %.thread40 ]
  %27 = phi i8 [ 2, %21 ], [ 3, %.thread40 ]
  %28 = phi ptr [ %10, %21 ], [ @.str.30, %.thread40 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.0.i.i.sink, ptr %30, align 1
  store ptr %28, ptr %9, align 8, !alias.scope !215
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.31, ptr %31, align 8, !alias.scope !215
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %18, %26
  %.sink45 = phi i8 [ 0, %18 ], [ %27, %26 ]
  %.sink = phi i8 [ 1, %18 ], [ 3, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink45, ptr %32, align 8, !alias.scope !215
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink, ptr %33, align 1, !alias.scope !215
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14, !noalias !220
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !226
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !227
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %35, align 8, !noalias !227
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !noalias !227
  store ptr %8, ptr %7, align 8, !noalias !227
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #14, !noalias !227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !226
  store ptr %34, ptr %0, align 8, !alias.scope !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %37

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %6
  %storemerge = load i32, ptr %3, align 1
  store i32 %storemerge, ptr %4, align 4
  store ptr null, ptr %0, align 8
  br label %37

37:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"struct.llvm::dxbc::PSV::v3::RuntimeInfo", align 4
  %20 = alloca %"struct.llvm::dxbc::PSV::v2::RuntimeInfo", align 4
  %21 = alloca %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", align 4
  %22 = alloca %"struct.llvm::dxbc::PSV::v0::RuntimeInfo", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = zext i16 %2 to i32
  %37 = add nuw nsw i32 %36, 25
  %38 = load ptr, ptr %1, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2126.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.2, ptr %17, align 8
  store i8 3, ptr %40, align 8
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr %38, i64 %.sroa.2126.0.copyload, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %17)
  %42 = load ptr, ptr %0, align 8
  %.not344 = icmp eq ptr %42, null
  br i1 %.not344, label %43, label %.loopexit

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %39, align 8
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %.sroa.speculated5.i = tail call i64 @llvm.umin.i64(i64 %47, i64 4)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated5.i
  %50 = sub i64 %47, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %46)
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.13, ptr %18, align 8
  store i8 3, ptr %53, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %18) #14, !noalias !230
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !236
  %55 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !237
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %56, align 8, !noalias !237
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %57, align 1, !noalias !237
  store ptr %16, ptr %15, align 8, !noalias !237
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 3) #14, !noalias !237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !236
  store ptr %55, ptr %0, align 8, !alias.scope !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14, !noalias !230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.loopexit

58:                                               ; preds = %43
  %59 = icmp ugt i32 %45, 51
  br i1 %59, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ugt i32 %45, 47
  br i1 %61, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread303, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit: ; preds = %60
  %62 = icmp samesign ugt i32 %45, 35
  %63 = icmp ult ptr %44, %49
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  br i1 %62, label %97, label %112

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread: ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %65 = icmp ult ptr %44, %49
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  %68 = icmp ugt ptr %66, %67
  %or.cond.i = select i1 %65, i1 true, i1 %68
  br i1 %or.cond.i, label %69, label %75

69:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %71, align 1, !noalias !240
  store ptr @.str.29, ptr %14, align 8, !noalias !240
  store i8 3, ptr %70, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !240
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #14, !noalias !243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !246
  %72 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !249
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %73, align 8, !noalias !249
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %74, align 1, !noalias !249
  store ptr %13, ptr %12, align 8, !noalias !249
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 3) #14, !noalias !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !240
  store ptr %72, ptr %0, align 8, !alias.scope !240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %.loopexit

75:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %19, ptr noundef nonnull readonly align 1 dereferenceable(52) %44, i64 52, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, 4
  br i1 %79, label %_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %80

_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %76, ptr noundef nonnull align 1 dereferenceable(52) %44, i64 52, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %76, ptr noundef nonnull align 4 dereferenceable(52) %19, i64 52, i1 false)
  store i8 4, ptr %77, align 8
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread303: ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %81 = icmp ult ptr %44, %49
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  %84 = icmp ugt ptr %82, %83
  %or.cond.i225 = select i1 %81, i1 true, i1 %84
  br i1 %or.cond.i225, label %85, label %91

85:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread303
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %87, align 1, !noalias !252
  store ptr @.str.29, ptr %11, align 8, !noalias !252
  store i8 3, ptr %86, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !252
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #14, !noalias !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !258
  %88 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !261
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %89, align 8, !noalias !261
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %90, align 1, !noalias !261
  store ptr %10, ptr %9, align 8, !noalias !261
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #14, !noalias !261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !252
  store ptr %88, ptr %0, align 8, !alias.scope !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %.loopexit

91:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull readonly align 1 dereferenceable(48) %44, i64 48, i1 false), !noalias !252
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 3
  br i1 %95, label %_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %96

_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %92, ptr noundef nonnull align 1 dereferenceable(48) %44, i64 48, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %92, ptr noundef nonnull align 4 dereferenceable(48) %20, i64 48, i1 false)
  store i8 3, ptr %93, align 8
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

97:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %99 = icmp ugt ptr %98, %64
  %or.cond.i229 = select i1 %63, i1 true, i1 %99
  br i1 %or.cond.i229, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %102, align 1, !noalias !264
  store ptr @.str.29, ptr %8, align 8, !noalias !264
  store i8 3, ptr %101, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !264
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #14, !noalias !267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !270
  %103 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !273
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %104, align 8, !noalias !273
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %105, align 1, !noalias !273
  store ptr %7, ptr %6, align 8, !noalias !273
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 3) #14, !noalias !273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14, !noalias !267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !264
  store ptr %103, ptr %0, align 8, !alias.scope !264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %.loopexit

106:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull readonly align 1 dereferenceable(36) %44, i64 36, i1 false), !noalias !264
  store ptr null, ptr %0, align 8, !alias.scope !264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 2
  br i1 %110, label %_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %111

_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %107, ptr noundef nonnull align 1 dereferenceable(36) %44, i64 36, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %107, ptr noundef nonnull align 4 dereferenceable(36) %21, i64 36, i1 false)
  store i8 2, ptr %108, align 8
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

112:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %114 = icmp ugt ptr %113, %64
  %or.cond.i233 = select i1 %63, i1 true, i1 %114
  br i1 %or.cond.i233, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %117, align 1, !noalias !276
  store ptr @.str.29, ptr %5, align 8, !noalias !276
  store i8 3, ptr %116, align 8, !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !276
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !279
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !282
  %118 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !285
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %119, align 8, !noalias !285
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %120, align 1, !noalias !285
  store ptr %4, ptr %3, align 8, !noalias !285
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #14, !noalias !285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !276
  store ptr %118, ptr %0, align 8, !alias.scope !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %.loopexit

121:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull readonly align 1 dereferenceable(24) %44, i64 24, i1 false), !noalias !276
  store ptr null, ptr %0, align 8, !alias.scope !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %126

_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %121
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %122, ptr noundef nonnull align 1 dereferenceable(24) %44, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

126:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %122, ptr noundef nonnull align 4 dereferenceable(24) %22, i64 24, i1 false)
  store i8 1, ptr %123, align 8
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %126, %_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %111, %_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %96, %_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %80, %_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i
  %127 = phi i1 [ false, %_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i ], [ false, %80 ], [ false, %_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i ], [ false, %96 ], [ false, %_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i ], [ false, %111 ], [ true, %_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i ], [ true, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store i32 0, ptr %23, align 4
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %130, align 1
  store ptr @.str.2, ptr %24, align 8
  store i8 3, ptr %129, align 8
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %48, i64 %47, ptr noundef nonnull %128, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %24)
  %131 = load ptr, ptr %0, align 8
  %.not345 = icmp eq ptr %131, null
  br i1 %.not345, label %132, label %.loopexit

132:                                              ; preds = %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %158, label %_ZN4llvm5ErrorD2Ev.exit238

_ZN4llvm5ErrorD2Ev.exit238:                       ; preds = %132
  %.sroa.091.0.copyload = load ptr, ptr %1, align 8
  %.sroa.292.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.2, ptr %25, align 8
  store i8 3, ptr %136, align 8
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.091.0.copyload, i64 %.sroa.292.0.copyload, ptr noundef nonnull %133, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  %138 = load ptr, ptr %0, align 8
  %.not346 = icmp eq ptr %138, null
  br i1 %.not346, label %139, label %.loopexit

139:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit238
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load i32, ptr %135, align 8
  %143 = mul i32 %142, %134
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %1, align 8
  %146 = ptrtoint ptr %141 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %.sroa.speculated5.i239 = tail call i64 @llvm.umin.i64(i64 %149, i64 %148)
  %150 = getelementptr inbounds i8, ptr %145, i64 %.sroa.speculated5.i239
  %151 = sub i64 %149, %.sroa.speculated5.i239
  %.sroa.speculated.i240 = tail call i64 @llvm.umin.i64(i64 %151, i64 %144)
  store ptr %150, ptr %140, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %.sroa.speculated.i240, ptr %.sroa.287.0..sroa_idx, align 8
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %153, label %156

153:                                              ; preds = %139
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %155, align 1
  store ptr @.str.15, ptr %26, align 8
  store i8 3, ptr %154, align 8
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %.loopexit

156:                                              ; preds = %139
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  br label %160

158:                                              ; preds = %132
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 24, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %156
  %.0 = phi ptr [ %157, %156 ], [ %133, %158 ]
  br i1 %127, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit243

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %160
  store ptr null, ptr %0, align 8
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit243:                       ; preds = %160
  %161 = ptrtoint ptr %.0 to i64
  %162 = add i64 %161, 3
  %163 = and i64 %162, -4
  %164 = inttoptr i64 %163 to ptr
  store i32 0, ptr %27, align 4
  %.sroa.083.0.copyload = load ptr, ptr %1, align 8
  %.sroa.284.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str.2, ptr %28, align 8
  store i8 3, ptr %165, align 8
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.083.0.copyload, i64 %.sroa.284.0.copyload, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %28)
  %167 = load ptr, ptr %0, align 8
  %.not347 = icmp eq ptr %167, null
  br i1 %.not347, label %168, label %.loopexit

168:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit243
  %169 = load i32, ptr %27, align 4
  %170 = and i32 %169, 3
  %.not201 = icmp eq i32 %170, 0
  br i1 %.not201, label %_ZN4llvm5ErrorD2Ev.exit244, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %173, align 1
  store ptr @.str.16, ptr %29, align 8
  store i8 3, ptr %172, align 8
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %29)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit244:                       ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %175 = zext i32 %169 to i64
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %174, ptr %176, align 8
  %.sroa.2.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %175, ptr %.sroa.2.0..sroa_idx295, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i32 0, ptr %30, align 4
  %.sroa.080.0.copyload = load ptr, ptr %1, align 8
  %.sroa.281.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %179, align 1
  store ptr @.str.2, ptr %31, align 8
  store i8 3, ptr %178, align 8
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.080.0.copyload, i64 %.sroa.281.0.copyload, ptr noundef nonnull %177, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %31)
  %180 = load ptr, ptr %0, align 8
  %.not348 = icmp eq ptr %180, null
  br i1 %.not348, label %181, label %.loopexit

181:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit244
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %183 = load i32, ptr %30, align 4
  %184 = zext i32 %183 to i64
  tail call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %184)
  %.1353 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not367 = icmp eq i32 %183, 0
  br i1 %.not367, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit245.lr.ph

_ZN4llvm5ErrorD2Ev.exit245.lr.ph:                 ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %_ZN4llvm5ErrorD2Ev.exit245

_ZN4llvm5ErrorD2Ev.exit245:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit245.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.1355 = phi ptr [ %.1353, %_ZN4llvm5ErrorD2Ev.exit245.lr.ph ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.0191354 = phi i32 [ 0, %_ZN4llvm5ErrorD2Ev.exit245.lr.ph ], [ %200, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  store i32 0, ptr %32, align 4
  %.sroa.075.0.copyload = load ptr, ptr %1, align 8
  %.sroa.276.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  store i8 1, ptr %186, align 1
  store ptr @.str.2, ptr %33, align 8
  store i8 3, ptr %185, align 8
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.075.0.copyload, i64 %.sroa.276.0.copyload, ptr noundef nonnull %.1355, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %33)
  %188 = load ptr, ptr %0, align 8
  %.not350 = icmp eq ptr %188, null
  br i1 %.not350, label %189, label %.loopexit

189:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit245
  %190 = load i32, ptr %32, align 4
  %191 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %192 = add i64 %191, 1
  %193 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %.not.i.i.i = icmp ugt i64 %192, %193
  br i1 %.not.i.i.i, label %194, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

194:                                              ; preds = %189
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %187, i64 noundef %192, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %189, %194
  %195 = load ptr, ptr %182, align 8
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  store i32 %190, ptr %197, align 1
  %198 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %199 = add i64 %198, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %199) #14
  %200 = add nuw i32 %.0191354, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1355, i64 4
  %exitcond.not = icmp eq i32 %200, %183
  br i1 %exitcond.not, label %._crit_edge, label %_ZN4llvm5ErrorD2Ev.exit245, !llvm.loop !288

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %181
  %.pn.lcssa = phi ptr [ %177, %181 ], [ %.1355, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.1.lcssa = phi ptr [ %.1353, %181 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %202 = load i8, ptr %201, align 8
  switch i8 %202, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit [
    i8 4, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread
    i8 3, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread318
    i8 2, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread321
  ]

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread: ; preds = %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %204 = load i8, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %208 = load i8, ptr %207, align 2
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread318: ; preds = %._crit_edge
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %210 = load i8, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %214 = load i8, ptr %213, align 2
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread321: ; preds = %._crit_edge
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = load i8, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %220 = load i8, ptr %219, align 2
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit: ; preds = %._crit_edge, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread318, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread321
  %.0.i246329 = phi i8 [ %206, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %212, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread318 ], [ %218, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread321 ], [ 0, %._crit_edge ]
  %.0.i317327 = phi i8 [ %204, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %210, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread318 ], [ %216, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread321 ], [ 0, %._crit_edge ]
  %.0.i247 = phi i8 [ %208, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %214, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread318 ], [ %220, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread321 ], [ 0, %._crit_edge ]
  %221 = zext i8 %.0.i317327 to i32
  %222 = zext i8 %.0.i246329 to i32
  %223 = add nuw nsw i32 %221, %222
  %224 = zext i8 %.0.i247 to i32
  %225 = add nuw nsw i32 %223, %224
  %.not202 = icmp eq i32 %225, 0
  br i1 %.not202, label %272, label %_ZN4llvm5ErrorD2Ev.exit248

_ZN4llvm5ErrorD2Ev.exit248:                       ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit
  %.sroa.065.0.copyload = load ptr, ptr %1, align 8
  %.sroa.266.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %229, align 1
  store ptr @.str.2, ptr %34, align 8
  store i8 3, ptr %228, align 8
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.065.0.copyload, i64 %.sroa.266.0.copyload, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %227, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %34)
  %230 = load ptr, ptr %0, align 8
  %.not349 = icmp eq ptr %230, null
  br i1 %.not349, label %231, label %.loopexit

231:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit248
  %232 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 8
  %233 = load i32, ptr %227, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %1, align 8
  %237 = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %232 to i64
  %241 = sub i64 %239, %240
  %242 = mul i32 %233, %225
  %243 = zext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %247, align 1
  store ptr @.str.17, ptr %35, align 8
  store i8 3, ptr %246, align 8
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %35)
  br label %.loopexit

248:                                              ; preds = %231
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %251 = mul i32 %233, %221
  %252 = zext i32 %251 to i64
  %253 = ptrtoint ptr %236 to i64
  %254 = sub i64 %240, %253
  %.sroa.speculated5.i249 = tail call i64 @llvm.umin.i64(i64 %237, i64 %254)
  %255 = getelementptr inbounds i8, ptr %236, i64 %.sroa.speculated5.i249
  %256 = sub i64 %237, %.sroa.speculated5.i249
  %.sroa.speculated.i250 = tail call i64 @llvm.umin.i64(i64 %256, i64 %252)
  store ptr %255, ptr %226, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %.sroa.speculated.i250, ptr %.sroa.262.0..sroa_idx, align 8
  %257 = getelementptr inbounds nuw i8, ptr %232, i64 %252
  %258 = mul i32 %233, %222
  %259 = zext i32 %258 to i64
  %260 = ptrtoint ptr %257 to i64
  %261 = sub i64 %260, %253
  %.sroa.speculated5.i253 = tail call i64 @llvm.umin.i64(i64 %237, i64 %261)
  %262 = getelementptr inbounds i8, ptr %236, i64 %.sroa.speculated5.i253
  %263 = sub i64 %237, %.sroa.speculated5.i253
  %.sroa.speculated.i254 = tail call i64 @llvm.umin.i64(i64 %263, i64 %259)
  store ptr %262, ptr %249, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %.sroa.speculated.i254, ptr %.sroa.258.0..sroa_idx, align 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  %265 = mul i32 %233, %224
  %266 = zext i32 %265 to i64
  %267 = ptrtoint ptr %264 to i64
  %268 = sub i64 %267, %253
  %.sroa.speculated5.i257 = tail call i64 @llvm.umin.i64(i64 %237, i64 %268)
  %269 = getelementptr inbounds i8, ptr %236, i64 %.sroa.speculated5.i257
  %270 = sub i64 %237, %.sroa.speculated5.i257
  %.sroa.speculated.i258 = tail call i64 @llvm.umin.i64(i64 %270, i64 %266)
  store ptr %269, ptr %250, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 %.sroa.speculated.i258, ptr %.sroa.254.0..sroa_idx, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %.pre = load i8, ptr %201, align 8
  br label %272

272:                                              ; preds = %248, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit
  %273 = phi i8 [ %.pre, %248 ], [ %202, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit ]
  %.2 = phi ptr [ %271, %248 ], [ %.1.lcssa, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %275 = add i8 %273, -5
  %276 = icmp ult i8 %275, -3
  %.0.i.i = select i1 %276, ptr null, ptr %274
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %spec.select.i = select i1 %276, ptr null, ptr %277
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %279 = load i8, ptr %278, align 2
  %.0.i263 = select i1 %276, i8 0, i8 %279
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %281 = load i8, ptr %280, align 1
  %.0.i264 = select i1 %276, i8 0, i8 %281
  %282 = add i8 %273, -2
  %283 = icmp ult i8 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %285 = load i8, ptr %284, align 1
  %286 = icmp ne i8 %285, 0
  %.0.i265 = select i1 %283, i1 %286, i1 false
  br i1 %.0.i265, label %.preheader, label %320

.preheader:                                       ; preds = %272
  br i1 %276, label %._crit_edge359, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %287 = load ptr, ptr %1, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %291

291:                                              ; preds = %.lr.ph, %291
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %291 ]
  %.4358 = phi ptr [ %.2, %.lr.ph ], [ %303, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = add nuw nsw i64 %294, 7
  %296 = lshr i64 %295, 1
  %297 = and i64 %296, 252
  %298 = ptrtoint ptr %.4358 to i64
  %299 = sub i64 %298, %288
  %.sroa.speculated5.i266 = tail call i64 @llvm.umin.i64(i64 %289, i64 %299)
  %300 = getelementptr inbounds i8, ptr %287, i64 %.sroa.speculated5.i266
  %301 = sub i64 %289, %.sroa.speculated5.i266
  %.sroa.speculated.i267 = tail call i64 @llvm.umin.i64(i64 %301, i64 %297)
  %302 = getelementptr inbounds nuw [4 x %"struct.llvm::object::ViewArray.36"], ptr %290, i64 0, i64 %indvars.iv
  store ptr %300, ptr %302, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %.sroa.speculated.i267, ptr %.sroa.235.0..sroa_idx, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.4358, i64 %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond374.not, label %._crit_edge359, label %291, !llvm.loop !289

._crit_edge359:                                   ; preds = %291, %.preheader
  %.4.lcssa = phi ptr [ %.2, %.preheader ], [ %303, %291 ]
  %304 = icmp eq i32 %37, 28
  %305 = icmp ne i8 %.0.i263, 0
  %or.cond = and i1 %304, %305
  br i1 %or.cond, label %306, label %320

306:                                              ; preds = %._crit_edge359
  %307 = zext i8 %.0.i263 to i64
  %308 = add nuw nsw i64 %307, 7
  %309 = lshr i64 %308, 1
  %310 = and i64 %309, 252
  %311 = load ptr, ptr %1, align 8
  %312 = ptrtoint ptr %.4.lcssa to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %.sroa.speculated5.i270 = tail call i64 @llvm.umin.i64(i64 %315, i64 %314)
  %316 = getelementptr inbounds i8, ptr %311, i64 %.sroa.speculated5.i270
  %317 = sub i64 %315, %.sroa.speculated5.i270
  %.sroa.speculated.i271 = tail call i64 @llvm.umin.i64(i64 %317, i64 %310)
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %316, ptr %318, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %.sroa.speculated.i271, ptr %.sroa.230.0..sroa_idx, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 %310
  br label %320

320:                                              ; preds = %._crit_edge359, %306, %272
  %.3 = phi ptr [ %319, %306 ], [ %.4.lcssa, %._crit_edge359 ], [ %.2, %272 ]
  br i1 %276, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %320
  %321 = icmp eq i8 %281, 0
  %322 = zext i8 %281 to i32
  %323 = shl nuw nsw i32 %322, 4
  %324 = load ptr, ptr %1, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br i1 %321, label %._crit_edge365.thread, label %.lr.ph364.split

._crit_edge365.thread:                            ; preds = %.lr.ph364
  %328 = icmp ne i8 %279, 0
  br label %349

.lr.ph364.split:                                  ; preds = %.lr.ph364, %344
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %344 ], [ 0, %.lr.ph364 ]
  %.5362 = phi ptr [ %.6, %344 ], [ %.3, %.lr.ph364 ]
  %329 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %indvars.iv375
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %.lr.ph364.split
  %333 = zext i8 %330 to i32
  %334 = add nuw nsw i32 %333, 7
  %335 = lshr i32 %334, 3
  %336 = mul nuw nsw i32 %323, %335
  %337 = zext nneg i32 %336 to i64
  %338 = ptrtoint ptr %.5362 to i64
  %339 = sub i64 %338, %325
  %.sroa.speculated5.i274 = tail call i64 @llvm.umin.i64(i64 %326, i64 %339)
  %340 = getelementptr inbounds i8, ptr %324, i64 %.sroa.speculated5.i274
  %341 = sub i64 %326, %.sroa.speculated5.i274
  %.sroa.speculated.i275 = tail call i64 @llvm.umin.i64(i64 %341, i64 %337)
  %342 = getelementptr inbounds nuw [4 x %"struct.llvm::object::ViewArray.36"], ptr %327, i64 0, i64 %indvars.iv375
  store ptr %340, ptr %342, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 %.sroa.speculated.i275, ptr %.sroa.220.0..sroa_idx, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.5362, i64 %337
  br label %344

344:                                              ; preds = %.lr.ph364.split, %332
  %.6 = phi ptr [ %.5362, %.lr.ph364.split ], [ %343, %332 ]
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, 4
  br i1 %exitcond379.not, label %._crit_edge365, label %.lr.ph364.split, !llvm.loop !290

._crit_edge365:                                   ; preds = %344, %320
  %.5.lcssa = phi ptr [ %.3, %320 ], [ %.6, %344 ]
  %345 = icmp eq i32 %37, 28
  %346 = icmp ne i8 %.0.i263, 0
  %347 = icmp ne i8 %.0.i264, 0
  %348 = and i1 %345, %347
  %or.cond8 = and i1 %346, %348
  br i1 %or.cond8, label %_ZN4llvm12ErrorSuccessD2Ev.exit286.sink.split, label %349

349:                                              ; preds = %._crit_edge365.thread, %._crit_edge365
  %350 = phi i1 [ %328, %._crit_edge365.thread ], [ %346, %._crit_edge365 ]
  %.5.lcssa385 = phi ptr [ %.3, %._crit_edge365.thread ], [ %.5.lcssa, %._crit_edge365 ]
  %351 = icmp eq i32 %37, 29
  %or.cond11 = and i1 %351, %350
  br i1 %or.cond11, label %352, label %_ZN4llvm12ErrorSuccessD2Ev.exit286

352:                                              ; preds = %349
  %353 = load i8, ptr %spec.select.i, align 4
  %.not203 = icmp eq i8 %353, 0
  br i1 %.not203, label %_ZN4llvm12ErrorSuccessD2Ev.exit286, label %_ZN4llvm12ErrorSuccessD2Ev.exit286.sink.split

_ZN4llvm12ErrorSuccessD2Ev.exit286.sink.split:    ; preds = %352, %._crit_edge365
  %.sink407 = phi i8 [ %.0.i263, %._crit_edge365 ], [ %353, %352 ]
  %.0.i263.sink = phi i8 [ %.0.i264, %._crit_edge365 ], [ %.0.i263, %352 ]
  %.5.lcssa385.sink = phi ptr [ %.5.lcssa, %._crit_edge365 ], [ %.5.lcssa385, %352 ]
  %.sink390 = phi i64 [ 472, %._crit_edge365 ], [ 496, %352 ]
  %.sink = phi i64 [ 480, %._crit_edge365 ], [ 504, %352 ]
  %354 = zext i8 %.sink407 to i32
  %355 = add nuw nsw i32 %354, 7
  %356 = lshr i32 %355, 3
  %357 = zext i8 %.0.i263.sink to i32
  %358 = shl nuw nsw i32 %357, 4
  %359 = mul nuw nsw i32 %358, %356
  %360 = zext nneg i32 %359 to i64
  %361 = load ptr, ptr %1, align 8
  %362 = ptrtoint ptr %.5.lcssa385.sink to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %.sroa.speculated5.i282 = tail call i64 @llvm.umin.i64(i64 %365, i64 %364)
  %366 = getelementptr inbounds i8, ptr %361, i64 %.sroa.speculated5.i282
  %367 = sub i64 %365, %.sroa.speculated5.i282
  %.sroa.speculated.i283 = tail call i64 @llvm.umin.i64(i64 %367, i64 %360)
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink390
  store ptr %366, ptr %368, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  store i64 %.sroa.speculated.i283, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit286

_ZN4llvm12ErrorSuccessD2Ev.exit286:               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit286.sink.split, %349, %352
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit245, %115, %100, %85, %69, %_ZN4llvm5ErrorD2Ev.exit248, %_ZN4llvm5ErrorD2Ev.exit244, %_ZN4llvm5ErrorD2Ev.exit243, %_ZN4llvm5ErrorD2Ev.exit238, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit286, %245, %171, %_ZN4llvm12ErrorSuccessD2Ev.exit, %153, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::object::DXContainer", align 8
  %7 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm6object11DXContainerC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !noalias !291
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !291
  %8 = icmp slt i64 %.sroa.2.0.copyload.i.i, 32
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1, !noalias !294
  store ptr @.str.29, ptr %5, align 8, !noalias !294
  store i8 3, ptr %9, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !294
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !297
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !300
  %11 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !303
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %12, align 8, !noalias !303
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1, !noalias !303
  store ptr %4, ptr %3, align 8, !noalias !303
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #14, !noalias !303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !291
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %11, ptr %0, align 8, !alias.scope !306
  br label %23

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 1 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 32, i1 false), !noalias !294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !291
  call void @_ZN4llvm6object11DXContainer16parsePartOffsetsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(848) %6)
  %18 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %20 = load i8, ptr %19, align 8
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !alias.scope !309
  br label %23

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %22 = and i8 %20, -2
  store i8 %22, ptr %19, align 8
  call void @_ZN4llvm6object11DXContainerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(848) %6)
  br label %23

23:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit7
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev.exit.i

27:                                               ; preds = %23
  store i8 0, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev.exit.i, label %33

33:                                               ; preds = %27
  call void @free(ptr noundef %30) #14
  br label %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev.exit.i

_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev.exit.i: ; preds = %33, %27, %23
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm6object11DXContainerD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev.exit.i
  call void @free(ptr noundef %36) #14
  br label %_ZN4llvm6object11DXContainerD2Ev.exit

_ZN4llvm6object11DXContainerD2Ev.exit:            ; preds = %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEED2Ev.exit.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer12PartIterator18updateIteratorImplEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((24, 28), (32, 48)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !noalias !312
  store ptr @.str.29, ptr %5, align 8, !noalias !312
  store i8 3, ptr %13, align 8, !noalias !312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !312
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !318
  %15 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !321
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %16, align 8, !noalias !321
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %17, align 1, !noalias !321
  store ptr %4, ptr %3, align 8, !noalias !321
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #14, !noalias !321
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14, !noalias !315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %8, align 1, !noalias !312
  store i64 %19, ptr %18, align 8, !noalias !312
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i, %12
  %22 = phi i32 [ %21, %_ZN4llvm12ErrorSuccessD2Ev.exit.i ], [ %.pre, %12 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.assume(i1 %11)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %23, ptr %.sroa.2.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 4) #14
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %13 [
    i8 4, label %4
    i8 3, label %7
    i8 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  br label %13

13:                                               ; preds = %1, %10, %7, %4
  %.0 = phi i8 [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo17getSigOutputCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %13 [
    i8 4, label %4
    i8 3, label %7
    i8 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %9 = load i8, ptr %8, align 1
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %1, %10, %7, %4
  %.0 = phi i8 [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %13 [
    i8 4, label %4
    i8 3, label %7
    i8 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i8, ptr %5, align 2
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %9 = load i8, ptr %8, align 2
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2
  br label %13

13:                                               ; preds = %1, %10, %7, %4
  %.0 = phi i8 [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ 0, %1 ]
  ret i8 %.0
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #14
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #14
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #14
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.22, i64 1) #14
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.27, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #14
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11DXContainerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i64 noundef 4) #14
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br i1 %6, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %12, align 8
  %13 = load i8, ptr %11, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EOS4_.exit

15:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %17, ptr noundef nonnull align 8 dereferenceable(528) %16, i64 120, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull %20, i64 noundef 12) #14
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br i1 %21, label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %15
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(332) %24, ptr noundef nonnull align 8 dereferenceable(332) %25, i64 332, i1 false)
  store i8 1, ptr %12, align 8
  br label %_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EOS4_.exit

_ZNSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEEC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %27, i64 144, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!6 = distinct !{!6, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!9 = distinct !{!9, !"_ZL11parseFailedRKN4llvm5TwineE"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!13 = !{!14, !11, !8, !5}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!18 = distinct !{!18, !"_ZL11parseFailedRKN4llvm5TwineE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!22 = !{!20, !17}
!23 = !{!24, !20, !17}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!28 = distinct !{!28, !"_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!31 = distinct !{!31, !"_ZL11parseFailedRKN4llvm5TwineE"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!35 = !{!36, !33, !30, !27}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!46 = distinct !{!46, !"_ZL11parseFailedRKN4llvm5TwineE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!50 = !{!48, !45}
!51 = !{!52, !48, !45}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE: argument 0"}
!56 = distinct !{!56, !"_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm5Twine6concatERKS0_"}
!65 = distinct !{!65, !66, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvmplERKNS_5TwineES2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!69 = distinct !{!69, !"_ZL11parseFailedRKN4llvm5TwineE"}
!70 = !{!68, !55}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!74 = !{!72, !68, !55}
!75 = !{!76, !72, !68, !55}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!80 = distinct !{!80, !"_ZL11parseFailedRKN4llvm5TwineE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!84 = !{!82, !79}
!85 = !{!86, !82, !79}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!90 = distinct !{!90, !"_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!93 = distinct !{!93, !"_ZL11parseFailedRKN4llvm5TwineE"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!97 = !{!98, !95, !92, !89}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!102 = distinct !{!102, !"_ZL11parseFailedRKN4llvm5TwineE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!106 = !{!104, !101}
!107 = !{!108, !104, !101}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!112 = distinct !{!112, !"_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!115 = distinct !{!115, !"_ZL11parseFailedRKN4llvm5TwineE"}
!116 = !{!117, !114, !111}
!117 = distinct !{!117, !118, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!119 = !{!120, !117, !114, !111}
!120 = distinct !{!120, !121, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!124 = distinct !{!124, !"_ZL11parseFailedRKN4llvm5TwineE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!128 = !{!126, !123}
!129 = !{!130, !126, !123}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!140 = distinct !{!140, !"_ZL11parseFailedRKN4llvm5TwineE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!144 = !{!142, !139}
!145 = !{!146, !142, !139}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!150 = distinct !{!150, !"_ZL11parseFailedRKN4llvm5TwineE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!154 = !{!152, !149}
!155 = !{!156, !152, !149}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!161 = distinct !{!161, !162, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!168 = distinct !{!168, !"_ZL11parseFailedRKN4llvm5TwineE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!172 = !{!170, !167}
!173 = !{!174, !170, !167}
!174 = distinct !{!174, !175, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!178 = distinct !{!178, !"_ZL11parseFailedRKN4llvm5TwineE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!182 = !{!180, !177}
!183 = !{!184, !180, !177}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!188 = distinct !{!188, !"_ZL11parseFailedRKN4llvm5TwineE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!192 = !{!190, !187}
!193 = !{!194, !190, !187}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = distinct !{!196, !197}
!197 = !{!"llvm.loop.mustprogress"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!200 = distinct !{!200, !"_ZL11parseFailedRKN4llvm5TwineE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!204 = !{!202, !199}
!205 = !{!206, !202, !199}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_5TwineES2_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm5Twine6concatERKS0_"}
!214 = !{!212, !209}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm5Twine6concatERKS0_"}
!218 = distinct !{!218, !219, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplERKNS_5TwineES2_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!222 = distinct !{!222, !"_ZL11parseFailedRKN4llvm5TwineE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!226 = !{!224, !221}
!227 = !{!228, !224, !221}
!228 = distinct !{!228, !229, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!232 = distinct !{!232, !"_ZL11parseFailedRKN4llvm5TwineE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!236 = !{!234, !231}
!237 = !{!238, !234, !231}
!238 = distinct !{!238, !239, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZL10readStructIN4llvm4dxbc3PSV2v311RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!242 = distinct !{!242, !"_ZL10readStructIN4llvm4dxbc3PSV2v311RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!245 = distinct !{!245, !"_ZL11parseFailedRKN4llvm5TwineE"}
!246 = !{!247, !244, !241}
!247 = distinct !{!247, !248, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!249 = !{!250, !247, !244, !241}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZL10readStructIN4llvm4dxbc3PSV2v211RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!254 = distinct !{!254, !"_ZL10readStructIN4llvm4dxbc3PSV2v211RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!257 = distinct !{!257, !"_ZL11parseFailedRKN4llvm5TwineE"}
!258 = !{!259, !256, !253}
!259 = distinct !{!259, !260, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!261 = !{!262, !259, !256, !253}
!262 = distinct !{!262, !263, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZL10readStructIN4llvm4dxbc3PSV2v111RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!266 = distinct !{!266, !"_ZL10readStructIN4llvm4dxbc3PSV2v111RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!269 = distinct !{!269, !"_ZL11parseFailedRKN4llvm5TwineE"}
!270 = !{!271, !268, !265}
!271 = distinct !{!271, !272, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!273 = !{!274, !271, !268, !265}
!274 = distinct !{!274, !275, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZL10readStructIN4llvm4dxbc3PSV2v011RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!278 = distinct !{!278, !"_ZL10readStructIN4llvm4dxbc3PSV2v011RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!281 = distinct !{!281, !"_ZL11parseFailedRKN4llvm5TwineE"}
!282 = !{!283, !280, !277}
!283 = distinct !{!283, !284, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!285 = !{!286, !283, !280, !277}
!286 = distinct !{!286, !287, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!287 = distinct !{!287, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!288 = distinct !{!288, !197}
!289 = distinct !{!289, !197}
!290 = distinct !{!290, !197}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm6object11DXContainer11parseHeaderEv: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm6object11DXContainer11parseHeaderEv"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!296 = distinct !{!296, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!297 = !{!298, !295, !292}
!298 = distinct !{!298, !299, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!299 = distinct !{!299, !"_ZL11parseFailedRKN4llvm5TwineE"}
!300 = !{!301, !298, !295, !292}
!301 = distinct !{!301, !302, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!303 = !{!304, !301, !298, !295, !292}
!304 = distinct !{!304, !305, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm5Error11takePayloadEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm5Error11takePayloadEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZL10readStructIN4llvm4dxbc10PartHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!314 = distinct !{!314, !"_ZL10readStructIN4llvm4dxbc10PartHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!315 = !{!316, !313}
!316 = distinct !{!316, !317, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!317 = distinct !{!317, !"_ZL11parseFailedRKN4llvm5TwineE"}
!318 = !{!319, !316, !313}
!319 = distinct !{!319, !320, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!321 = !{!322, !319, !316, !313}
!322 = distinct !{!322, !323, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!323 = distinct !{!323, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

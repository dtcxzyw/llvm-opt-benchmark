; ModuleID = 'bench/llvm/original/DXContainer.ll'
source_filename = "bench/llvm/original/DXContainer.ll"
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

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object11DXContainerC2ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 32)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 0, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 32, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 32, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i32 32, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer11parseHeaderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = icmp samesign ult i64 %.sroa.2.0.copyload.i, 32
  br i1 %6, label %7, label %_ZN4llvm5ErrorD2Ev.exit.i

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1, !tbaa !31, !noalias !28
  store ptr @.str.29, ptr %5, align 8, !tbaa !34, !noalias !28
  store i8 3, ptr %8, align 8, !tbaa !35, !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %10 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %11, align 8, !tbaa !35, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %12, align 1, !tbaa !31, !noalias !43
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !43
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  store ptr %10, ptr %0, align 8, !tbaa !46, !alias.scope !49
  %13 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZL11parseFailedRKN4llvm5TwineE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %16 = load i64, ptr %14, align 8, !tbaa !34, !noalias !39
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18, !noalias !39
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit.i

_ZL11parseFailedRKN4llvm5TwineE.exit.i:           ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  br label %_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 1 dereferenceable(32) %.sroa.0.0.copyload.i, i64 32, i1 false), !noalias !28
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !28
  br label %_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !53, !noundef !54
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1, !tbaa !31
  store ptr @.str, ptr %10, align 8, !tbaa !34
  store i8 3, ptr %16, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !55
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %19, align 8, !tbaa !35, !noalias !61
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !31, !noalias !61
  store ptr %9, ptr %8, align 8, !tbaa !34, !noalias !61
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #16, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !61
  store ptr %18, ptr %0, align 8, !tbaa !46, !alias.scope !64
  %21 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !55
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %24 = load i64, ptr %22, align 8, !tbaa !34, !noalias !55
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #18, !noalias !55
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

26:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %27 = icmp samesign ult i64 %3, 24
  br i1 %27, label %28, label %_ZN4llvm5ErrorD2Ev.exit3

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !31, !noalias !65
  store ptr @.str.29, ptr %7, align 8, !tbaa !34, !noalias !65
  store i8 3, ptr %29, align 8, !tbaa !35, !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %31 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %32, align 8, !tbaa !35, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !31, !noalias !75
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !75
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !75
  store ptr %31, ptr %0, align 8, !tbaa !46, !alias.scope !78
  %34 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !71
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %37 = load i64, ptr %35, align 8, !tbaa !34, !noalias !71
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18, !noalias !71
  br label %_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %26
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.47.0.copyload = load i32, ptr %.sroa.47.0..sroa_idx, align 1, !noalias !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !65
  %39 = zext i32 %.sroa.47.0.copyload to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.sroa.47.0.copyload, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sroa.5.0.copyload, ptr %.sroa.05.sroa.5.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !16
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit, %_ZL11parseFailedRKN4llvm5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %5 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %6, align 8, !tbaa !35, !noalias !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !tbaa !31, !noalias !82
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !82
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  store ptr %5, ptr %0, align 8, !tbaa !46, !alias.scope !79
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i8, ptr %13, align 8, !tbaa !19, !range !53, !noundef !54
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %18, align 1, !tbaa !31
  store ptr @.str.1, ptr %11, align 8, !tbaa !34
  store i8 3, ptr %17, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !85
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #16, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %19 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !91
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %20, align 8, !tbaa !35, !noalias !91
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %21, align 1, !tbaa !31, !noalias !91
  store ptr %10, ptr %9, align 8, !tbaa !34, !noalias !91
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #16, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  store ptr %19, ptr %0, align 8, !tbaa !46, !alias.scope !94
  %22 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !85
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %25 = load i64, ptr %23, align 8, !tbaa !34, !noalias !85
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #18, !noalias !85
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

27:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %28 = icmp samesign ult i64 %3, 8
  br i1 %28, label %_ZN4llvmplERKNS_5TwineES2_.exit21.i, label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvmplERKNS_5TwineES2_.exit21.i:              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !95
  store ptr @.str.30, ptr %8, align 8, !alias.scope !98, !noalias !95
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %29, align 8, !alias.scope !98, !noalias !95
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %30, align 8, !tbaa !35, !alias.scope !98, !noalias !95
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !tbaa !31, !alias.scope !98, !noalias !95
  store ptr %8, ptr %7, align 8, !alias.scope !103, !noalias !95
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.31, ptr %32, align 8, !alias.scope !103, !noalias !95
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %33, align 8, !tbaa !35, !alias.scope !103, !noalias !95
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %34, align 1, !tbaa !31, !alias.scope !103, !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %35 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %36, align 8, !tbaa !35, !noalias !115
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1, !tbaa !31, !noalias !115
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !115
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  store ptr %35, ptr %0, align 8, !tbaa !46, !alias.scope !118
  %38 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !111
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21.i
  %41 = load i64, ptr %39, align 8, !tbaa !34, !noalias !111
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18, !noalias !111
  br label %_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE.exit

_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %27
  %storemerge.i = load i64, ptr %2, align 1, !noalias !95
  store i64 %storemerge.i, ptr %12, align 8
  store i8 1, ptr %13, align 8
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE.exit, %_ZN4llvm5ErrorD2Ev.exit3, %_ZL11parseFailedRKN4llvm5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(848) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %13 = load i8, ptr %12, align 4, !tbaa !21, !range !53, !noundef !54
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1, !tbaa !31
  store ptr @.str.3, ptr %10, align 8, !tbaa !34
  store i8 3, ptr %16, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !119
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %19, align 8, !tbaa !35, !noalias !125
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !31, !noalias !125
  store ptr %9, ptr %8, align 8, !tbaa !34, !noalias !125
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #16, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  store ptr %18, ptr %0, align 8, !tbaa !46, !alias.scope !128
  %21 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !119
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %24 = load i64, ptr %22, align 8, !tbaa !34, !noalias !119
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #18, !noalias !119
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

26:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %27 = icmp samesign ult i64 %3, 20
  br i1 %27, label %28, label %_ZN4llvm5ErrorD2Ev.exit3

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !31, !noalias !129
  store ptr @.str.29, ptr %7, align 8, !tbaa !34, !noalias !129
  store i8 3, ptr %29, align 8, !tbaa !35, !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %31 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %32, align 8, !tbaa !35, !noalias !139
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !31, !noalias !139
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !139
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  store ptr %31, ptr %0, align 8, !tbaa !46, !alias.scope !142
  %34 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !135
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %37 = load i64, ptr %35, align 8, !tbaa !34, !noalias !135
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #18, !noalias !135
  br label %_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  store i8 1, ptr %12, align 4, !tbaa !21
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_.exit, %_ZL11parseFailedRKN4llvm5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::object::DirectX::PSVRuntimeInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %11 = load i8, ptr %10, align 8, !tbaa !23, !range !53, !noundef !54
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !31
  store ptr @.str.4, ptr %7, align 8, !tbaa !34
  store i8 3, ptr %14, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %16 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %17, align 8, !tbaa !35, !noalias !149
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !31, !noalias !149
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !149
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  store ptr %16, ptr %0, align 8, !tbaa !46, !alias.scope !152
  %19 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !143
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  %22 = load i64, ptr %20, align 8, !tbaa !34, !noalias !143
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18, !noalias !143
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %25, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %26, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 24, ptr %28, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 16, ptr %31, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 16, ptr %33, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 16, ptr %35, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %37

37:                                               ; preds = %37, %24
  %.idx.i.i = phi i64 [ 0, %24 ], [ %.add.i.i, %37 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i.i, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store i32 4, ptr %38, align 8, !tbaa !174
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %39 = icmp eq i64 %.add.i.i, 96
  br i1 %39, label %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i, label %37

_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 4, ptr %41, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 376
  br label %43

43:                                               ; preds = %43, %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i
  %.idx.i1.i = phi i64 [ 0, %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i ], [ %.add.i3.i, %43 ]
  %.ptr.i2.i = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i2.i, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.ptr.i2.i, i64 16
  store i32 4, ptr %44, align 8, !tbaa !174
  %.add.i3.i = add nuw nsw i64 %.idx.i1.i, 24
  %45 = icmp eq i64 %.add.i3.i, 96
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit, label %43

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 4, ptr %47, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i32 4, ptr %49, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 8 dereferenceable(520) %8, i64 120, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %51, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 0, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 12, ptr %53, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(332) %54, ptr noundef nonnull align 8 dereferenceable(332) %30, i64 332, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZL11parseFailedRKN4llvm5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %18 = icmp samesign ult i64 %3, 8
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !175
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %21, align 1, !tbaa !31, !noalias !175
  store ptr @.str.29, ptr %13, align 8, !tbaa !34, !noalias !175
  store i8 3, ptr %20, align 8, !tbaa !35, !noalias !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !181
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #16, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !185
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %23, align 8, !tbaa !35, !noalias !185
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %24, align 1, !tbaa !31, !noalias !185
  store ptr %12, ptr %11, align 8, !tbaa !34, !noalias !185
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 3) #16, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !185
  store ptr %22, ptr %0, align 8, !tbaa !46, !alias.scope !188
  %25 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !181
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %28 = load i64, ptr %26, align 8, !tbaa !34, !noalias !181
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18, !noalias !181
  br label %_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !175
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %30 = load i64, ptr %2, align 1, !noalias !175
  %.sroa.457.0.extract.shift = lshr i64 %30, 32
  %31 = shl i64 %30, 5
  %32 = and i64 %31, 137438953440
  %33 = add nuw nsw i64 %32, %.sroa.457.0.extract.shift
  %34 = icmp ult i64 %3, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %37, align 1, !tbaa !31
  store ptr @.str.5, ptr %14, align 8, !tbaa !34
  store i8 3, ptr %36, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !189
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %14) #16, !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %38 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !195
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %39, align 8, !tbaa !35, !noalias !195
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %40, align 1, !tbaa !31, !noalias !195
  store ptr %10, ptr %9, align 8, !tbaa !34, !noalias !195
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #16, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !195
  store ptr %38, ptr %0, align 8, !tbaa !46, !alias.scope !198
  %41 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !189
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %44 = load i64, ptr %42, align 8, !tbaa !34, !noalias !189
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #18, !noalias !189
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.457.0.extract.trunc = trunc nuw i64 %.sroa.457.0.extract.shift to i32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.457.0.extract.shift
  store ptr %47, ptr %1, align 8, !tbaa !4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %32, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !9
  %48 = trunc i64 %31 to i32
  %49 = add i32 %.sroa.457.0.extract.trunc, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !199
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %33
  %52 = sub nuw i64 %3, %33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %51, ptr %53, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %32
  %.not7374 = icmp samesign eq i64 %32, 0
  br i1 %.not7374, label %_ZN4llvm5ErrorD2Ev.exit35, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !25, !noalias !201
  %.sroa.speculated.i28 = tail call i32 @llvm.umin.i32(i32 %56, i32 32)
  %57 = zext nneg i32 %.sroa.speculated.i28 to i64
  %58 = zext i32 %56 to i64
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit
  %.sroa.1248.075 = phi ptr [ %47, %.lr.ph ], [ %.sroa.1248.1, %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false), !alias.scope !204
  %.not.i = icmp ult ptr %.sroa.1248.075, %54
  br i1 %.not.i, label %60, label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 1 %.sroa.1248.075, i64 %57, i1 false)
  %.4..4..4..pre = load i32, ptr %.4..4..4..sroa_idx, align 4, !tbaa !207
  br label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit

_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit: ; preds = %59, %60
  %.4..4. = phi i32 [ 0, %59 ], [ %.4..4..4..pre, %60 ]
  %61 = icmp ult i32 %.4..4., %49
  br i1 %61, label %62, label %73

62:                                               ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %64, align 1, !tbaa !31
  store ptr @.str.6, ptr %16, align 8, !tbaa !34
  store i8 3, ptr %63, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !213
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %16) #16, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %65 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !219
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %66, align 8, !tbaa !35, !noalias !219
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1, !tbaa !31, !noalias !219
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !219
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  store ptr %65, ptr %0, align 8, !tbaa !46, !alias.scope !222
  %68 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !213
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZL11parseFailedRKN4llvm5TwineE.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %62
  %71 = load i64, ptr %69, align 8, !tbaa !34, !noalias !213
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #18, !noalias !213
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit31

_ZL11parseFailedRKN4llvm5TwineE.exit31:           ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge21

73:                                               ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit
  %74 = sub nuw i32 %.4..4., %49
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %52, %75
  br i1 %76, label %77, label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %79, align 1, !tbaa !31
  store ptr @.str.7, ptr %17, align 8, !tbaa !34
  store i8 3, ptr %78, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %17) #16, !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %80 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %81, align 8, !tbaa !35, !noalias !229
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %82, align 1, !tbaa !31, !noalias !229
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !229
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !229
  store ptr %80, ptr %0, align 8, !tbaa !46, !alias.scope !232
  %83 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !223
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZL11parseFailedRKN4llvm5TwineE.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %77
  %86 = load i64, ptr %84, align 8, !tbaa !34, !noalias !223
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #18, !noalias !223
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit34

_ZL11parseFailedRKN4llvm5TwineE.exit34:           ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge21

_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit: ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.1248.1.idx = select i1 %.not.i, i64 %58, i64 0
  %.sroa.1248.1 = getelementptr inbounds nuw i8, ptr %.sroa.1248.075, i64 %.sroa.1248.1.idx
  %.not73 = icmp eq ptr %54, %.sroa.1248.1
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit35, label %59

.critedge21:                                      ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit34, %_ZL11parseFailedRKN4llvm5TwineE.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit, %46
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit, %.critedge21, %_ZL11parseFailedRKN4llvm5TwineE.exit, %_ZN4llvm5ErrorD2Ev.exit35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer16parsePartOffsetsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(848) %1) local_unnamed_addr #2 align 2 {
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
  %24 = load i32, ptr %23, align 4, !tbaa !233
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !254
  %.not80162.not = icmp eq i32 %24, 0
  br i1 %.not80162.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  %26 = shl i32 %24, 2
  %27 = add i32 %26, 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 704
  br label %39

39:                                               ; preds = %.lr.ph, %.critedge84
  %40 = phi i32 [ 0, %.lr.ph ], [ %143, %.critedge84 ]
  %.063164 = phi i32 [ %27, %.lr.ph ], [ %128, %.critedge84 ]
  %.064163 = phi ptr [ %25, %.lr.ph ], [ %77, %.critedge84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i101 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  store i8 1, ptr %29, align 1, !tbaa !31
  store ptr @.str.2, ptr %14, align 8, !tbaa !34
  store i8 3, ptr %28, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload.i101, i64 %.sroa.2.0.copyload.i103, ptr noundef nonnull %.064163, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14)
  %41 = load ptr, ptr %0, align 8, !tbaa !46
  %.not153 = icmp eq ptr %41, null
  br i1 %.not153, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge97

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %39
  %42 = load i32, ptr %13, align 4, !tbaa !254
  %43 = icmp ult i32 %42, %.063164
  br i1 %43, label %44, label %76

44:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @.str.8, ptr %17, align 8, !tbaa !4, !alias.scope !255
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 61, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !9, !alias.scope !255
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !260, !alias.scope !255
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !9, !alias.scope !255
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %47, align 8, !tbaa !262, !alias.scope !255
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %48, align 8, !tbaa !265, !alias.scope !255
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %12, ptr %49, align 8, !tbaa !267, !alias.scope !255
  store ptr %48, ptr %45, align 8, !tbaa !34, !alias.scope !255
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !272, !alias.scope !269
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %51, align 8, !tbaa !273, !alias.scope !269
  store i8 0, ptr %50, align 8, !tbaa !34, !alias.scope !269
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !269
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %52, align 8, !tbaa !274, !noalias !269
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %53, align 8, !tbaa !278, !noalias !269
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %54, align 4, !tbaa !279, !noalias !269
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !265, !noalias !269
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %16, ptr %56, align 8, !tbaa !280, !noalias !269
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !282, !noalias !269
  %60 = load ptr, ptr %55, align 8, !tbaa !283, !noalias !269
  %.not.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %61

61:                                               ; preds = %44
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %44, %61
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !269
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %63, align 1, !tbaa !31
  store ptr %16, ptr %15, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !284
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %15) #16, !noalias !284
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %64 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !290
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %65, align 8, !tbaa !35, !noalias !290
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1, !tbaa !31, !noalias !290
  store ptr %10, ptr %9, align 8, !tbaa !34, !noalias !290
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #16, !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !290
  store ptr %64, ptr %0, align 8, !tbaa !46, !alias.scope !293
  %67 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !284
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !34, !noalias !284
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #18, !noalias !284
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !284
  %72 = load ptr, ptr %16, align 8, !tbaa !50
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit
  %74 = load i64, ptr %50, align 8, !tbaa !34
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge97

76:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %.064163, i64 4
  %78 = zext i32 %42 to i64
  %79 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !294
  %.not = icmp ugt i64 %79, %78
  br i1 %.not, label %91, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %82, align 1, !tbaa !31
  store ptr @.str.9, ptr %18, align 8, !tbaa !34
  store i8 3, ptr %81, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !295
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %18) #16, !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %83 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !301
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %84, align 8, !tbaa !35, !noalias !301
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %85, align 1, !tbaa !31, !noalias !301
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !301
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !301
  store ptr %83, ptr %0, align 8, !tbaa !46, !alias.scope !304
  %86 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !295
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZL11parseFailedRKN4llvm5TwineE.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %80
  %89 = load i64, ptr %87, align 8, !tbaa !34, !noalias !295
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #18, !noalias !295
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit108

_ZL11parseFailedRKN4llvm5TwineE.exit108:          ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge97

91:                                               ; preds = %76
  %92 = add i64 %79, -4
  %.not79 = icmp ugt i64 %92, %78
  br i1 %.not79, label %104, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %95, align 1, !tbaa !31
  store ptr @.str.10, ptr %19, align 8, !tbaa !34
  store i8 3, ptr %94, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !305
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %19) #16, !noalias !305
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %96 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %97, align 8, !tbaa !35, !noalias !311
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %98, align 1, !tbaa !31, !noalias !311
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !311
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  store ptr %96, ptr %0, align 8, !tbaa !46, !alias.scope !314
  %99 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !305
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZL11parseFailedRKN4llvm5TwineE.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %93
  %102 = load i64, ptr %100, align 8, !tbaa !34, !noalias !305
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #18, !noalias !305
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit111

_ZL11parseFailedRKN4llvm5TwineE.exit111:          ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge97

104:                                              ; preds = %91
  %105 = load i32, ptr %31, align 8, !tbaa !14
  %106 = load i32, ptr %32, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %105, %106
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %107, !prof !315

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = add nuw nsw i64 %108, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %33, i64 noundef %109, i64 noundef 4) #16
  %.pre.i = load i32, ptr %31, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %104, %107
  %110 = phi i32 [ %105, %104 ], [ %.pre.i, %107 ]
  %111 = load ptr, ptr %30, align 8, !tbaa !11
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %112
  store i32 %42, ptr %113, align 1
  %114 = load i32, ptr %31, align 8, !tbaa !14
  %115 = add i32 %114, 1
  store i32 %115, ptr %31, align 8, !tbaa !14
  %.sroa.0.0.copyload.i112 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i114, i64 %78)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i112, i64 %.sroa.speculated4.i
  %117 = sub i64 %.sroa.2.0.copyload.i114, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %117, i64 4)
  %118 = tail call noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr %116, i64 %.sroa.speculated.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0.0.copyload.i119 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i119, i64 %78
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i8 1, ptr %35, align 1, !tbaa !31
  store ptr @.str.11, ptr %21, align 8, !tbaa !34
  store i8 3, ptr %34, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.0.0.copyload.i119, i64 %.sroa.2.0.copyload.i121, ptr noundef nonnull %120, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  %121 = load ptr, ptr %0, align 8, !tbaa !46
  %.not154 = icmp eq ptr %121, null
  br i1 %.not154, label %_ZN4llvm5ErrorD2Ev.exit124, label %.critedge100

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %122 = add i32 %42, 8
  %.sroa.0.0.copyload.i125 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i127 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %20, align 4, !tbaa !254
  %125 = zext i32 %124 to i64
  %.sroa.speculated4.i130 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i127, i64 %123)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i125, i64 %.sroa.speculated4.i130
  %127 = sub i64 %.sroa.2.0.copyload.i127, %.sroa.speculated4.i130
  %.sroa.speculated.i131 = tail call i64 @llvm.umin.i64(i64 %127, i64 %125)
  %128 = add i32 %124, %42
  switch i32 %118, label %.critedge84 [
    i32 1, label %129
    i32 2, label %131
    i32 3, label %133
    i32 4, label %135
    i32 5, label %137
    i32 6, label %139
    i32 7, label %141
  ]

129:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %126, i64 %.sroa.speculated.i131)
  %130 = load ptr, ptr %0, align 8, !tbaa !46
  %.not161 = icmp eq ptr %130, null
  br i1 %.not161, label %.critedge84, label %.critedge100

131:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %126, i64 %.sroa.speculated.i131)
  %132 = load ptr, ptr %0, align 8, !tbaa !46
  %.not160 = icmp eq ptr %132, null
  br i1 %.not160, label %.critedge84, label %.critedge100

133:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %126, i64 %.sroa.speculated.i131)
  %134 = load ptr, ptr %0, align 8, !tbaa !46
  %.not159 = icmp eq ptr %134, null
  br i1 %.not159, label %.critedge84, label %.critedge100

135:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %126, i64 %.sroa.speculated.i131)
  %136 = load ptr, ptr %0, align 8, !tbaa !46
  %.not158 = icmp eq ptr %136, null
  br i1 %.not158, label %.critedge84, label %.critedge100

137:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %126, i64 %.sroa.speculated.i131)
  %138 = load ptr, ptr %0, align 8, !tbaa !46
  %.not157 = icmp eq ptr %138, null
  br i1 %.not157, label %.critedge84, label %.critedge100

139:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %126, i64 %.sroa.speculated.i131)
  %140 = load ptr, ptr %0, align 8, !tbaa !46
  %.not156 = icmp eq ptr %140, null
  br i1 %.not156, label %.critedge84, label %.critedge100

141:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %126, i64 %.sroa.speculated.i131)
  %142 = load ptr, ptr %0, align 8, !tbaa !46
  %.not155 = icmp eq ptr %142, null
  br i1 %.not155, label %.critedge84, label %.critedge100

.critedge84:                                      ; preds = %141, %139, %137, %135, %133, %131, %129, %_ZN4llvm5ErrorD2Ev.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = add nuw i32 %40, 1
  store i32 %143, ptr %12, align 4, !tbaa !254
  %144 = load i32, ptr %23, align 4, !tbaa !233
  %.not80 = icmp ult i32 %143, %144
  br i1 %.not80, label %39, label %._crit_edge, !llvm.loop !316

.critedge100:                                     ; preds = %129, %131, %133, %135, %137, %139, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge97

.critedge97:                                      ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL11parseFailedRKN4llvm5TwineE.exit108, %_ZL11parseFailedRKN4llvm5TwineE.exit111, %.critedge100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge99

._crit_edge:                                      ; preds = %.critedge84, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %147 = load i8, ptr %146, align 8, !tbaa !23, !range !53, !noundef !54
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN4llvm5ErrorD2Ev.exit145

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %151 = load i8, ptr %150, align 8, !tbaa !16, !range !53, !noundef !54
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %164, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %155, align 1, !tbaa !31
  store ptr @.str.12, ptr %22, align 8, !tbaa !34
  store i8 3, ptr %154, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !318
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %22) #16, !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %156 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %157, align 8, !tbaa !35, !noalias !324
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %158, align 1, !tbaa !31, !noalias !324
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !324
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  store ptr %156, ptr %0, align 8, !tbaa !46, !alias.scope !327
  %159 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !318
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZL11parseFailedRKN4llvm5TwineE.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %153
  %162 = load i64, ptr %160, align 8, !tbaa !34, !noalias !318
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #18, !noalias !318
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit143

_ZL11parseFailedRKN4llvm5TwineE.exit143:          ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge99

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %166 = load i16, ptr %165, align 2, !tbaa !328
  tail call void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %145, i16 noundef zeroext %166)
  %167 = load ptr, ptr %0, align 8, !tbaa !46
  %.not152 = icmp eq ptr %167, null
  br i1 %.not152, label %_ZN4llvm5ErrorD2Ev.exit145, label %.critedge99

_ZN4llvm5ErrorD2Ev.exit145:                       ; preds = %._crit_edge, %164
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge99

.critedge99:                                      ; preds = %.critedge97, %164, %_ZN4llvm5ErrorD2Ev.exit145, %_ZL11parseFailedRKN4llvm5TwineE.exit143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr readnone captures(address) %1, i64 %2, ptr noundef readonly captures(address) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef byval(%"class.llvm::Twine") align 8 %5) unnamed_addr #2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = icmp ult ptr %3, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %14 = icmp ugt ptr %12, %13
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %_ZN4llvm5ErrorD2Ev.exit

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !35, !noalias !338
  switch i8 %17, label %21 [
    i8 0, label %18
    i8 1, label %.thread42
  ]

.thread42:                                        ; preds = %15
  store ptr @.str.30, ptr %10, align 8
  br label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %19, align 8, !tbaa !35, !alias.scope !338
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %20, align 1, !tbaa !31, !alias.scope !338
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %23 = load i8, ptr %22, align 1, !tbaa !31, !noalias !338
  %24 = icmp eq i8 %23, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %5, align 8, !noalias !338
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !338
  %.0.i.i = select i1 %24, i8 %17, i8 2
  %.sroa.04.0.i.i = select i1 %24, ptr %.sroa.04.0.copyload.i.i, ptr %5
  %.sroa.5.0.i.i = select i1 %24, i64 %.sroa.5.0.copyload.i.i, i64 undef
  store ptr @.str.30, ptr %10, align 8, !alias.scope !338
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.04.0.i.i, ptr %25, align 8, !alias.scope !338
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.5.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34, !alias.scope !338
  br label %26

26:                                               ; preds = %21, %.thread42
  %.0.i.i.sink = phi i8 [ %.0.i.i, %21 ], [ 1, %.thread42 ]
  %27 = phi i8 [ 2, %21 ], [ 3, %.thread42 ]
  %28 = phi ptr [ %10, %21 ], [ @.str.30, %.thread42 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %29, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.0.i.i.sink, ptr %30, align 1, !tbaa !339
  store ptr %28, ptr %9, align 8, !alias.scope !340
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.31, ptr %31, align 8, !alias.scope !340
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %18, %26
  %.sink47 = phi i8 [ 0, %18 ], [ %27, %26 ]
  %.sink = phi i8 [ 1, %18 ], [ 3, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink47, ptr %32, align 8, !tbaa !35, !alias.scope !340
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink, ptr %33, align 1, !tbaa !31, !alias.scope !340
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !345
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16, !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !351
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %35, align 8, !tbaa !35, !noalias !351
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !31, !noalias !351
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !351
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !351
  store ptr %34, ptr %0, align 8, !tbaa !46, !alias.scope !354
  %37 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !345
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  %40 = load i64, ptr %38, align 8, !tbaa !34, !noalias !345
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18, !noalias !345
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %storemerge = load i32, ptr %3, align 1
  store i32 %storemerge, ptr %4, align 4
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZL11parseFailedRKN4llvm5TwineE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit, label %7, !prof !315

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #16
  %.pre = load i32, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !14
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(520) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"struct.llvm::dxbc::PSV::v3::RuntimeInfo", align 4
  %21 = alloca %"struct.llvm::dxbc::PSV::v2::RuntimeInfo", align 4
  %22 = alloca %"struct.llvm::dxbc::PSV::v1::RuntimeInfo", align 4
  %23 = alloca %"struct.llvm::dxbc::PSV::v0::RuntimeInfo", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = zext i16 %2 to i32
  %38 = add nuw nsw i32 %37, 33
  %39 = load ptr, ptr %1, align 8, !tbaa !355
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2149.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %42, align 1, !tbaa !31
  store ptr @.str.2, ptr %18, align 8, !tbaa !34
  store i8 3, ptr %41, align 8, !tbaa !35
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr %39, i64 %.sroa.2149.0.copyload, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  %43 = load ptr, ptr %0, align 8, !tbaa !46
  %.not381 = icmp eq ptr %43, null
  br i1 %.not381, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %40, align 8, !tbaa !153
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %47, i64 4)
  %48 = load ptr, ptr %1, align 8, !tbaa !355
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i
  %50 = sub i64 %47, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %46)
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %52, label %63

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %54, align 1, !tbaa !31
  store ptr @.str.13, ptr %19, align 8, !tbaa !34
  store i8 3, ptr %53, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !356
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %19) #16, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %55 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !362
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %56, align 8, !tbaa !35, !noalias !362
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %57, align 1, !tbaa !31, !noalias !362
  store ptr %17, ptr %16, align 8, !tbaa !34, !noalias !362
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 3) #16, !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !362
  store ptr %55, ptr %0, align 8, !tbaa !46, !alias.scope !365
  %58 = load ptr, ptr %17, align 8, !tbaa !50, !noalias !356
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZL11parseFailedRKN4llvm5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %61 = load i64, ptr %59, align 8, !tbaa !34, !noalias !356
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #18, !noalias !356
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

63:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %64 = icmp ugt i32 %45, 51
  br i1 %64, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread, label %65

65:                                               ; preds = %63
  %66 = icmp samesign ugt i32 %45, 47
  br i1 %66, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread354, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit: ; preds = %65
  %67 = icmp samesign ult i32 %45, 36
  %68 = icmp ult ptr %44, %49
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  br i1 %67, label %129, label %110

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread: ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %70 = icmp ult ptr %44, %49
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  %73 = icmp ugt ptr %71, %72
  %or.cond.i = select i1 %70, i1 true, i1 %73
  br i1 %or.cond.i, label %74, label %_ZN4llvm5ErrorD2Ev.exit256

74:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !366
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %76, align 1, !tbaa !31, !noalias !366
  store ptr @.str.29, ptr %15, align 8, !tbaa !34, !noalias !366
  store i8 3, ptr %75, align 8, !tbaa !35, !noalias !366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !372
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #16, !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %77 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !376
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %78, align 8, !tbaa !35, !noalias !376
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %79, align 1, !tbaa !31, !noalias !376
  store ptr %14, ptr %13, align 8, !tbaa !34, !noalias !376
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 3) #16, !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !376
  store ptr %77, ptr %0, align 8, !tbaa !46, !alias.scope !379
  %80 = load ptr, ptr %14, align 8, !tbaa !50, !noalias !372
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.critedge234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %83 = load i64, ptr %81, align 8, !tbaa !34, !noalias !372
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #18, !noalias !372
  br label %.critedge234

_ZN4llvm5ErrorD2Ev.exit256:                       ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %20, ptr noundef nonnull readonly align 1 dereferenceable(52) %44, i64 52, i1 false), !noalias !366
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load i8, ptr %86, align 8, !tbaa !171
  %88 = icmp eq i8 %87, 4
  br i1 %88, label %_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %89

_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit256
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %85, ptr noundef nonnull align 1 dereferenceable(52) %44, i64 52, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

89:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %85, ptr noundef nonnull align 4 dereferenceable(52) %20, i64 52, i1 false)
  store i8 4, ptr %86, align 8, !tbaa !171
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %148

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread354: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %90 = icmp ult ptr %44, %49
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  %93 = icmp ugt ptr %91, %92
  %or.cond.i257 = select i1 %90, i1 true, i1 %93
  br i1 %or.cond.i257, label %94, label %_ZN4llvm5ErrorD2Ev.exit262

94:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread354
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !380
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %96, align 1, !tbaa !31, !noalias !380
  store ptr @.str.29, ptr %12, align 8, !tbaa !34, !noalias !380
  store i8 3, ptr %95, align 8, !tbaa !35, !noalias !380
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !386
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #16, !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %97 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !390
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %98, align 8, !tbaa !35, !noalias !390
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %99, align 1, !tbaa !31, !noalias !390
  store ptr %11, ptr %10, align 8, !tbaa !34, !noalias !390
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 3) #16, !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !390
  store ptr %97, ptr %0, align 8, !tbaa !46, !alias.scope !393
  %100 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !386
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %.critedge237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259: ; preds = %94
  %103 = load i64, ptr %101, align 8, !tbaa !34, !noalias !386
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #18, !noalias !386
  br label %.critedge237

_ZN4llvm5ErrorD2Ev.exit262:                       ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull readonly align 1 dereferenceable(48) %44, i64 48, i1 false), !noalias !380
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !380
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %107 = load i8, ptr %106, align 8, !tbaa !171
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %109

_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit262
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %105, ptr noundef nonnull align 1 dereferenceable(48) %44, i64 48, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %105, ptr noundef nonnull align 4 dereferenceable(48) %21, i64 48, i1 false)
  store i8 3, ptr %106, align 8, !tbaa !171
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %148

110:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %112 = icmp ugt ptr %111, %69
  %or.cond.i263 = select i1 %68, i1 true, i1 %112
  br i1 %or.cond.i263, label %113, label %_ZN4llvm5ErrorD2Ev.exit268

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !394
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %115, align 1, !tbaa !31, !noalias !394
  store ptr @.str.29, ptr %9, align 8, !tbaa !34, !noalias !394
  store i8 3, ptr %114, align 8, !tbaa !35, !noalias !394
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !400
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16, !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %116 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !404
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !404
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %117, align 8, !tbaa !35, !noalias !404
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %118, align 1, !tbaa !31, !noalias !404
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !404
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !404
  store ptr %116, ptr %0, align 8, !tbaa !46, !alias.scope !407
  %119 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !400
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %.critedge240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %113
  %122 = load i64, ptr %120, align 8, !tbaa !34, !noalias !400
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #18, !noalias !400
  br label %.critedge240

_ZN4llvm5ErrorD2Ev.exit268:                       ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull readonly align 1 dereferenceable(36) %44, i64 36, i1 false), !noalias !394
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !394
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load i8, ptr %125, align 8, !tbaa !171
  %127 = icmp eq i8 %126, 2
  br i1 %127, label %_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %128

_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit268
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %124, ptr noundef nonnull align 1 dereferenceable(36) %44, i64 36, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

128:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %124, ptr noundef nonnull align 4 dereferenceable(36) %22, i64 36, i1 false)
  store i8 2, ptr %125, align 8, !tbaa !171
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %148

129:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %131 = icmp ugt ptr %130, %69
  %or.cond.i269 = select i1 %68, i1 true, i1 %131
  br i1 %or.cond.i269, label %132, label %_ZN4llvm5ErrorD2Ev.exit274

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !408
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %134, align 1, !tbaa !31, !noalias !408
  store ptr @.str.29, ptr %6, align 8, !tbaa !34, !noalias !408
  store i8 3, ptr %133, align 8, !tbaa !35, !noalias !408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !414
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #16, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %135 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !418
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %136, align 8, !tbaa !35, !noalias !418
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %137, align 1, !tbaa !31, !noalias !418
  store ptr %5, ptr %4, align 8, !tbaa !34, !noalias !418
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #16, !noalias !418
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !418
  store ptr %135, ptr %0, align 8, !tbaa !46, !alias.scope !421
  %138 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !414
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %.critedge243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271: ; preds = %132
  %141 = load i64, ptr %139, align 8, !tbaa !34, !noalias !414
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #18, !noalias !414
  br label %.critedge243

_ZN4llvm5ErrorD2Ev.exit274:                       ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull readonly align 1 dereferenceable(24) %44, i64 24, i1 false), !noalias !408
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !408
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = load i8, ptr %144, align 8, !tbaa !171
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %147

_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit274
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) %44, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %143, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !422
  store i8 1, ptr %144, align 8, !tbaa !171
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %148

148:                                              ; preds = %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit
  %149 = phi i1 [ true, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ], [ false, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ], [ false, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ], [ false, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ]
  %150 = load i32, ptr %40, align 8, !tbaa !153
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 %151
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !254
  %.sroa.0110.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2111.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %154, align 1, !tbaa !31
  store ptr @.str.2, ptr %25, align 8, !tbaa !34
  store i8 3, ptr %153, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.0110.0.copyload, i64 %.sroa.2111.0.copyload, ptr noundef nonnull %152, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  %155 = load ptr, ptr %0, align 8, !tbaa !46
  %.not386 = icmp eq ptr %155, null
  br i1 %.not386, label %_ZN4llvm5ErrorD2Ev.exit278, label %.critedge245

_ZN4llvm5ErrorD2Ev.exit278:                       ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %157 = load i32, ptr %24, align 4, !tbaa !254
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %179, label %158

158:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit278
  %.sroa.0107.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2108.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %161, align 1, !tbaa !31
  store ptr @.str.2, ptr %26, align 8, !tbaa !34
  store i8 3, ptr %160, align 8, !tbaa !35
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.0107.0.copyload, i64 %.sroa.2108.0.copyload, ptr noundef nonnull %156, ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %26)
  %162 = load ptr, ptr %0, align 8, !tbaa !46
  %.not387 = icmp eq ptr %162, null
  br i1 %.not387, label %_ZN4llvm5ErrorD2Ev.exit279, label %.critedge245

_ZN4llvm5ErrorD2Ev.exit279:                       ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = load i32, ptr %159, align 8, !tbaa !423
  %166 = mul i32 %165, %157
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %1, align 8, !tbaa !355
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %.sroa.speculated4.i280 = tail call i64 @llvm.umin.i64(i64 %172, i64 %171)
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %.sroa.speculated4.i280
  %174 = sub i64 %172, %.sroa.speculated4.i280
  %.sroa.speculated.i281 = tail call i64 @llvm.umin.i64(i64 %174, i64 %167)
  store ptr %173, ptr %163, align 8, !tbaa !4
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %.sroa.speculated.i281, ptr %.sroa.4103.0..sroa_idx, align 8, !tbaa !9
  %.not227 = icmp ult i64 %174, %167
  br i1 %.not227, label %.thread, label %177

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %176, align 1, !tbaa !31
  store ptr @.str.15, ptr %27, align 8, !tbaa !34
  store i8 3, ptr %175, align 8, !tbaa !35
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge245

177:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit279
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  br label %181

179:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit278
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 24, ptr %180, align 8, !tbaa !423
  br label %181

181:                                              ; preds = %177, %179
  %.1 = phi ptr [ %178, %177 ], [ %156, %179 ]
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit284, label %182

_ZN4llvm5ErrorD2Ev.exit284:                       ; preds = %181
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge245

182:                                              ; preds = %181
  %183 = ptrtoint ptr %.1 to i64
  %184 = add i64 %183, 3
  %185 = and i64 %184, -4
  %186 = inttoptr i64 %185 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !254
  %.sroa.099.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2100.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %188, align 1, !tbaa !31
  store ptr @.str.2, ptr %29, align 8, !tbaa !34
  store i8 3, ptr %187, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.099.0.copyload, i64 %.sroa.2100.0.copyload, ptr noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %29)
  %189 = load ptr, ptr %0, align 8, !tbaa !46
  %.not388 = icmp eq ptr %189, null
  br i1 %.not388, label %_ZN4llvm5ErrorD2Ev.exit285, label %.critedge249

_ZN4llvm5ErrorD2Ev.exit285:                       ; preds = %182
  %190 = load i32, ptr %28, align 4, !tbaa !254
  %191 = and i32 %190, 3
  %.not228 = icmp eq i32 %191, 0
  br i1 %.not228, label %195, label %192

192:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %194, align 1, !tbaa !31
  store ptr @.str.16, ptr %30, align 8, !tbaa !34
  store i8 3, ptr %193, align 8, !tbaa !35
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge249

195:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit285
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %197 = zext i32 %190 to i64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %196, ptr %198, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx346 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %197, ptr %.sroa.4.0..sroa_idx346, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !254
  %.sroa.096.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.297.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %201, align 1, !tbaa !31
  store ptr @.str.2, ptr %32, align 8, !tbaa !34
  store i8 3, ptr %200, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.096.0.copyload, i64 %.sroa.297.0.copyload, ptr noundef nonnull %199, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %32)
  %202 = load ptr, ptr %0, align 8, !tbaa !46
  %.not389 = icmp eq ptr %202, null
  br i1 %.not389, label %_ZN4llvm5ErrorD2Ev.exit286, label %.critedge255

_ZN4llvm5ErrorD2Ev.exit286:                       ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = load i32, ptr %31, align 4, !tbaa !254
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = icmp ugt i32 %204, %206
  br i1 %207, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit286
  %208 = zext i32 %204 to i64
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull %209, i64 noundef %208, i64 noundef 4) #16
  %.2394444 = getelementptr inbounds nuw i8, ptr %199, i64 4
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit286
  %.2394 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.not229395.not = icmp eq i32 %204, 0
  br i1 %.not229395.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %.2394446 = phi ptr [ %.2394444, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread ], [ %.2394, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 33
  br label %212

212:                                              ; preds = %.lr.ph, %214
  %.2397 = phi ptr [ %.2394446, %.lr.ph ], [ %.2, %214 ]
  %.0217396 = phi i32 [ 0, %.lr.ph ], [ %216, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !254
  %.sroa.091.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.292.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  store i8 1, ptr %211, align 1, !tbaa !31
  store ptr @.str.2, ptr %34, align 8, !tbaa !34
  store i8 3, ptr %210, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.091.0.copyload, i64 %.sroa.292.0.copyload, ptr noundef nonnull %.2397, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %34)
  %213 = load ptr, ptr %0, align 8, !tbaa !46
  %.not391 = icmp eq ptr %213, null
  br i1 %.not391, label %214, label %.thread360

.thread360:                                       ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge255

214:                                              ; preds = %212
  %215 = load i32, ptr %33, align 4, !tbaa !254
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %216 = add nuw i32 %.0217396, 1
  %.2 = getelementptr inbounds nuw i8, ptr %.2397, i64 4
  %exitcond.not = icmp eq i32 %216, %204
  br i1 %exitcond.not, label %._crit_edge, label %212, !llvm.loop !424

._crit_edge:                                      ; preds = %214, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %.pn.lcssa = phi ptr [ %199, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ], [ %.2397, %214 ]
  %.2.lcssa = phi ptr [ %.2394, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ], [ %.2, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %218 = load i8, ptr %217, align 8, !tbaa !171
  switch i8 %218, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit [
    i8 4, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread
    i8 3, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread364
  ]

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread: ; preds = %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %220 = load i8, ptr %219, align 8, !tbaa !425
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %222 = load i8, ptr %221, align 1, !tbaa !428
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %224 = load i8, ptr %223, align 2, !tbaa !429
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread364: ; preds = %._crit_edge
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %226 = load i8, ptr %225, align 8, !tbaa !425
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %228 = load i8, ptr %227, align 1, !tbaa !428
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %230 = load i8, ptr %229, align 2, !tbaa !429
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit: ; preds = %._crit_edge
  %.not.i = icmp eq i8 %218, 2
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %232 = load i8, ptr %231, align 8
  %spec.select.i = select i1 %.not.i, i8 %232, i8 0
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %234 = load i8, ptr %233, align 1
  %spec.select.i290 = select i1 %.not.i, i8 %234, i8 0
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %236 = load i8, ptr %235, align 2
  %spec.select.i293 = select i1 %.not.i, i8 %236, i8 0
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit: ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread364, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit
  %.1.i288371 = phi i8 [ %222, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %spec.select.i290, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit ], [ %228, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread364 ]
  %.1.i362369 = phi i8 [ %220, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %spec.select.i, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit ], [ %226, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread364 ]
  %.1.i291 = phi i8 [ %224, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %spec.select.i293, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit ], [ %230, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread364 ]
  %237 = zext i8 %.1.i362369 to i32
  %238 = zext i8 %.1.i288371 to i32
  %239 = add nuw nsw i32 %237, %238
  %240 = zext i8 %.1.i291 to i32
  %241 = add nuw nsw i32 %239, %240
  %.not230 = icmp eq i32 %241, 0
  br i1 %.not230, label %288, label %242

242:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit
  %.sroa.082.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %246, align 1, !tbaa !31
  store ptr @.str.2, ptr %35, align 8, !tbaa !34
  store i8 3, ptr %245, align 8, !tbaa !35
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.082.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %.2.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %35)
  %247 = load ptr, ptr %0, align 8, !tbaa !46
  %.not390 = icmp eq ptr %247, null
  br i1 %.not390, label %_ZN4llvm5ErrorD2Ev.exit294, label %.critedge255

_ZN4llvm5ErrorD2Ev.exit294:                       ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 8
  %249 = load i32, ptr %244, align 8, !tbaa !430
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %249, ptr %250, align 8, !tbaa !431
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %249, ptr %251, align 8, !tbaa !432
  %252 = load ptr, ptr %1, align 8, !tbaa !355
  %253 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %248 to i64
  %257 = sub i64 %255, %256
  %258 = mul i32 %249, %241
  %259 = zext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit294
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %263, align 1, !tbaa !31
  store ptr @.str.17, ptr %36, align 8, !tbaa !34
  store i8 3, ptr %262, align 8, !tbaa !35
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge255

264:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit294
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %267 = mul i32 %249, %237
  %268 = zext i32 %267 to i64
  %269 = ptrtoint ptr %252 to i64
  %270 = sub i64 %256, %269
  %.sroa.speculated4.i295 = tail call i64 @llvm.umin.i64(i64 %253, i64 %270)
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.speculated4.i295
  %272 = sub i64 %253, %.sroa.speculated4.i295
  %.sroa.speculated.i296 = tail call i64 @llvm.umin.i64(i64 %272, i64 %268)
  store ptr %271, ptr %243, align 8, !tbaa !4
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %.sroa.speculated.i296, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 %268
  %274 = mul i32 %249, %238
  %275 = zext i32 %274 to i64
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %276, %269
  %.sroa.speculated4.i299 = tail call i64 @llvm.umin.i64(i64 %253, i64 %277)
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.speculated4.i299
  %279 = sub i64 %253, %.sroa.speculated4.i299
  %.sroa.speculated.i300 = tail call i64 @llvm.umin.i64(i64 %279, i64 %275)
  store ptr %278, ptr %265, align 8, !tbaa !4
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %.sroa.speculated.i300, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %281 = mul i32 %249, %240
  %282 = zext i32 %281 to i64
  %283 = ptrtoint ptr %280 to i64
  %284 = sub i64 %283, %269
  %.sroa.speculated4.i303 = tail call i64 @llvm.umin.i64(i64 %253, i64 %284)
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.speculated4.i303
  %286 = sub i64 %253, %.sroa.speculated4.i303
  %.sroa.speculated.i304 = tail call i64 @llvm.umin.i64(i64 %286, i64 %282)
  store ptr %285, ptr %266, align 8, !tbaa !4
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 %.sroa.speculated.i304, ptr %.sroa.471.0..sroa_idx, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %.pre = load i8, ptr %217, align 8, !tbaa !171
  br label %288

288:                                              ; preds = %264, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit
  %289 = phi i8 [ %.pre, %264 ], [ %218, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit ]
  %.5 = phi ptr [ %287, %264 ], [ %.2.lcssa, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit ]
  %.off.i.i = add i8 %289, -2
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %291 = add i8 %289, -5
  %switch.i.i309 = icmp ult i8 %291, -3
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %293 = load i8, ptr %292, align 2
  %spec.select.i310 = select i1 %switch.i.i309, i8 0, i8 %293
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %295 = load i8, ptr %294, align 1
  %spec.select.i312 = select i1 %switch.i.i309, i8 0, i8 %295
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %297 = load i8, ptr %296, align 1
  %298 = icmp ne i8 %297, 0
  %spec.select.i314 = select i1 %switch.i.i, i1 %298, i1 false
  br i1 %spec.select.i314, label %.lr.ph401, label %329

.lr.ph401:                                        ; preds = %288
  %299 = load ptr, ptr %1, align 8, !tbaa !355
  %300 = ptrtoint ptr %299 to i64
  %301 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %305

._crit_edge402:                                   ; preds = %305
  %303 = icmp eq i32 %38, 36
  %304 = icmp ne i8 %spec.select.i310, 0
  %or.cond = and i1 %303, %304
  br i1 %or.cond, label %318, label %.lr.ph407

305:                                              ; preds = %.lr.ph401, %305
  %indvars.iv = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next, %305 ]
  %.7400 = phi ptr [ %.5, %.lr.ph401 ], [ %317, %305 ]
  %306 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv
  %307 = load i8, ptr %306, align 1, !tbaa !34
  %308 = zext i8 %307 to i64
  %309 = add nuw nsw i64 %308, 7
  %310 = lshr i64 %309, 1
  %311 = and i64 %310, 252
  %312 = ptrtoint ptr %.7400 to i64
  %313 = sub i64 %312, %300
  %.sroa.speculated4.i315 = tail call i64 @llvm.umin.i64(i64 %301, i64 %313)
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 %.sroa.speculated4.i315
  %315 = sub i64 %301, %.sroa.speculated4.i315
  %.sroa.speculated.i316 = tail call i64 @llvm.umin.i64(i64 %315, i64 %311)
  %316 = getelementptr inbounds nuw [24 x i8], ptr %302, i64 %indvars.iv
  store ptr %314, ptr %316, align 8, !tbaa !4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 %.sroa.speculated.i316, ptr %.sroa.452.0..sroa_idx, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %.7400, i64 %311
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond414.not, label %._crit_edge402, label %305, !llvm.loop !433

318:                                              ; preds = %._crit_edge402
  %319 = zext i8 %spec.select.i310 to i64
  %320 = add nuw nsw i64 %319, 7
  %321 = lshr i64 %320, 1
  %322 = and i64 %321, 252
  %323 = ptrtoint ptr %317 to i64
  %324 = sub i64 %323, %300
  %.sroa.speculated4.i319 = tail call i64 @llvm.umin.i64(i64 %301, i64 %324)
  %325 = getelementptr inbounds nuw i8, ptr %299, i64 %.sroa.speculated4.i319
  %326 = sub i64 %301, %.sroa.speculated4.i319
  %.sroa.speculated.i320 = tail call i64 @llvm.umin.i64(i64 %326, i64 %322)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %325, ptr %327, align 8, !tbaa !4
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %.sroa.speculated.i320, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 %322
  br label %.lr.ph407

329:                                              ; preds = %288
  br i1 %switch.i.i, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %318, %._crit_edge402, %329
  %.6449 = phi ptr [ %.5, %329 ], [ %317, %._crit_edge402 ], [ %328, %318 ]
  %330 = icmp eq i8 %spec.select.i312, 0
  %331 = zext i8 %spec.select.i312 to i32
  %332 = shl nuw nsw i32 %331, 4
  %333 = load ptr, ptr %1, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br i1 %330, label %._crit_edge408.thread, label %.lr.ph407.split

._crit_edge408.thread:                            ; preds = %.lr.ph407
  %337 = icmp ne i8 %spec.select.i310, 0
  br label %358

._crit_edge408:                                   ; preds = %357, %329
  %.8.lcssa = phi ptr [ %.5, %329 ], [ %.9, %357 ]
  %338 = icmp eq i32 %38, 36
  %339 = icmp ne i8 %spec.select.i310, 0
  %340 = icmp ne i8 %spec.select.i312, 0
  %341 = and i1 %338, %340
  %or.cond25 = and i1 %339, %341
  br i1 %or.cond25, label %_ZN4llvm5ErrorD2Ev.exit335.sink.split, label %358

.lr.ph407.split:                                  ; preds = %.lr.ph407, %357
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %357 ], [ 0, %.lr.ph407 ]
  %.8405 = phi ptr [ %.9, %357 ], [ %.6449, %.lr.ph407 ]
  %342 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv415
  %343 = load i8, ptr %342, align 1, !tbaa !34
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %357, label %345

345:                                              ; preds = %.lr.ph407.split
  %346 = zext i8 %343 to i32
  %347 = add nuw nsw i32 %346, 7
  %348 = lshr i32 %347, 3
  %349 = mul nuw nsw i32 %332, %348
  %350 = zext nneg i32 %349 to i64
  %351 = ptrtoint ptr %.8405 to i64
  %352 = sub i64 %351, %334
  %.sroa.speculated4.i323 = tail call i64 @llvm.umin.i64(i64 %335, i64 %352)
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 %.sroa.speculated4.i323
  %354 = sub i64 %335, %.sroa.speculated4.i323
  %.sroa.speculated.i324 = tail call i64 @llvm.umin.i64(i64 %354, i64 %350)
  %355 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %indvars.iv415
  store ptr %353, ptr %355, align 8, !tbaa !4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 %.sroa.speculated.i324, ptr %.sroa.437.0..sroa_idx, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %.8405, i64 %350
  br label %357

357:                                              ; preds = %.lr.ph407.split, %345
  %.9 = phi ptr [ %356, %345 ], [ %.8405, %.lr.ph407.split ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, 4
  br i1 %exitcond419.not, label %._crit_edge408, label %.lr.ph407.split, !llvm.loop !434

358:                                              ; preds = %._crit_edge408.thread, %._crit_edge408
  %359 = phi i1 [ %337, %._crit_edge408.thread ], [ %339, %._crit_edge408 ]
  %.8.lcssa452 = phi ptr [ %.6449, %._crit_edge408.thread ], [ %.8.lcssa, %._crit_edge408 ]
  %360 = icmp eq i32 %38, 37
  %or.cond28 = and i1 %360, %359
  %361 = load i8, ptr %290, align 4
  %.not231 = icmp ne i8 %361, 0
  %or.cond475.not = select i1 %or.cond28, i1 %.not231, i1 false
  br i1 %or.cond475.not, label %_ZN4llvm5ErrorD2Ev.exit335.sink.split, label %_ZN4llvm5ErrorD2Ev.exit335

_ZN4llvm5ErrorD2Ev.exit335.sink.split:            ; preds = %358, %._crit_edge408
  %.sink474 = phi i8 [ %spec.select.i310, %._crit_edge408 ], [ %361, %358 ]
  %spec.select.i310.sink = phi i8 [ %spec.select.i312, %._crit_edge408 ], [ %spec.select.i310, %358 ]
  %.8.lcssa452.sink = phi ptr [ %.8.lcssa, %._crit_edge408 ], [ %.8.lcssa452, %358 ]
  %.sink457 = phi i64 [ 472, %._crit_edge408 ], [ 496, %358 ]
  %.sink = phi i64 [ 480, %._crit_edge408 ], [ 504, %358 ]
  %362 = zext i8 %.sink474 to i32
  %363 = add nuw nsw i32 %362, 7
  %364 = lshr i32 %363, 3
  %365 = zext i8 %spec.select.i310.sink to i32
  %366 = shl nuw nsw i32 %365, 4
  %367 = mul nuw nsw i32 %366, %364
  %368 = zext nneg i32 %367 to i64
  %369 = load ptr, ptr %1, align 8, !tbaa !355
  %370 = ptrtoint ptr %.8.lcssa452.sink to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %.sroa.speculated4.i331 = tail call i64 @llvm.umin.i64(i64 %373, i64 %372)
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 %.sroa.speculated4.i331
  %375 = sub i64 %373, %.sroa.speculated4.i331
  %.sroa.speculated.i332 = tail call i64 @llvm.umin.i64(i64 %375, i64 %368)
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink457
  store ptr %374, ptr %376, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  store i64 %.sroa.speculated.i332, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  br label %_ZN4llvm5ErrorD2Ev.exit335

_ZN4llvm5ErrorD2Ev.exit335:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit335.sink.split, %358
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge255

.critedge255:                                     ; preds = %.thread360, %195, %261, %_ZN4llvm5ErrorD2Ev.exit335, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge249

.critedge249:                                     ; preds = %182, %.critedge255, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge245

.critedge245:                                     ; preds = %.thread, %158, %148, %.critedge249, %_ZN4llvm5ErrorD2Ev.exit284
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

.critedge234:                                     ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

.critedge237:                                     ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

.critedge240:                                     ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge

.critedge243:                                     ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

.critedge:                                        ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit, %.critedge243, %.critedge240, %.critedge237, %.critedge234, %.critedge245, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 initializes((0, 8)) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::object::DXContainer", align 8
  %7 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm6object11DXContainerC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9, !noalias !435
  %8 = icmp samesign ult i64 %.sroa.2.0.copyload.i.i, 32
  br i1 %8, label %9, label %_ZN4llvm5ErrorD2Ev.exit5

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !438
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1, !tbaa !31, !noalias !438
  store ptr @.str.29, ptr %5, align 8, !tbaa !34, !noalias !438
  store i8 3, ptr %10, align 8, !tbaa !35, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !441
  %12 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !444
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %13, align 8, !tbaa !35, !noalias !444
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %14, align 1, !tbaa !31, !noalias !444
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !444
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !444
  %15 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !441
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  %18 = load i64, ptr %16, align 8, !tbaa !34, !noalias !441
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18, !noalias !441
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !438
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  store ptr %12, ptr %0, align 8, !tbaa !449, !alias.scope !450
  br label %84

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !4, !noalias !435
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull readonly align 1 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 32, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm6object11DXContainer16parsePartOffsetsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(848) %6)
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  store ptr %24, ptr %0, align 8, !tbaa !449, !alias.scope !453
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(848) %6, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i, label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = icmp eq ptr %0, %6
  br i1 %39, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %46, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i9

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i9: ; preds = %40
  store ptr %41, ptr %31, align 8, !tbaa !11
  store i32 %36, ptr %33, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !15
  store i32 %45, ptr %34, align 4, !tbaa !15
  store ptr %42, ptr %38, align 8, !tbaa !11
  store i32 0, ptr %44, align 4, !tbaa !15
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split

46:                                               ; preds = %40
  %47 = zext i32 %36 to i64
  %48 = icmp ugt i32 %36, 4
  br i1 %48, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16:           ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, i64 noundef %47, i64 noundef 4) #16
  %.pre = load i32, ptr %35, align 8, !tbaa !14
  %.pre30 = zext i32 %.pre to i64
  %.not.i.i.i18 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread:    ; preds = %46, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16
  %.pre-phi3147 = phi i64 [ %.pre30, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16 ], [ %47, %46 ]
  %49 = load ptr, ptr %38, align 8, !tbaa !11
  %50 = load ptr, ptr %31, align 8, !tbaa !11
  %gepdiff.i20 = shl nuw nsw i64 %.pre-phi3147, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 4 %49, i64 %gepdiff.i20, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16
  store i32 %36, ptr %33, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i9, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21
  store i32 0, ptr %35, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i:     ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split, %37, %_ZN4llvm5ErrorD2Ev.exit7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(80) %52, i64 80, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %54, align 8, !tbaa !23
  %55 = load i8, ptr %53, align 8, !tbaa !23, !range !53, !noundef !54
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

57:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %59, ptr noundef nonnull align 8 dereferenceable(528) %58, i64 120, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %61, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 12, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %68 = icmp eq ptr %0, %6
  br i1 %68, label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %75, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %69
  store ptr %70, ptr %60, align 8, !tbaa !11
  store i32 %65, ptr %62, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %74 = load i32, ptr %73, align 4, !tbaa !15
  store i32 %74, ptr %63, align 4, !tbaa !15
  store ptr %71, ptr %67, align 8, !tbaa !11
  store i32 0, ptr %73, align 4, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split

75:                                               ; preds = %69
  %76 = zext i32 %65 to i64
  %77 = icmp ugt i32 %65, 12
  br i1 %77, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %61, i64 noundef %76, i64 noundef 4) #16
  %.pre28 = load i32, ptr %64, align 8, !tbaa !14
  %.pre29 = zext i32 %.pre28 to i64
  %.not.i.i.i = icmp eq i32 %.pre28, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %75, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi50 = phi i64 [ %.pre29, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i ], [ %76, %75 ]
  %78 = load ptr, ptr %67, align 8, !tbaa !11
  %79 = load ptr, ptr %60, align 8, !tbaa !11
  %gepdiff.i = shl nuw nsw i64 %.pre-phi50, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 4 %78, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %65, ptr %62, align 8, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split

_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %64, align 8, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split, %66, %57
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(332) %80, ptr noundef nonnull align 8 dereferenceable(332) %81, i64 332, i1 false)
  store i8 1, ptr %54, align 8, !tbaa !23
  br label %_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i, %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %82, ptr noundef nonnull align 8 dereferenceable(144) %83, i64 144, i1 false)
  br label %84

84:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %86 = load i8, ptr %85, align 8, !tbaa !23, !range !53, !noundef !54
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i

88:                                               ; preds = %84
  store i8 0, ptr %85, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i, label %93

93:                                               ; preds = %88
  call void @free(ptr noundef %90) #16
  br label %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i: ; preds = %93, %88, %84
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm6object11DXContainerD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i
  call void @free(ptr noundef %95) #16
  br label %_ZN4llvm6object11DXContainerD2Ev.exit

_ZN4llvm6object11DXContainerD2Ev.exit:            ; preds = %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object11DXContainer12PartIterator18updateIteratorImplEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((24, 28), (32, 48)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !456
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %7
  %9 = add nuw nsw i64 %7, 8
  %10 = icmp samesign ule i64 %9, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit.i, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !461
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !31, !noalias !461
  store ptr @.str.29, ptr %5, align 8, !tbaa !34, !noalias !461
  store i8 3, ptr %12, align 8, !tbaa !35, !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !464
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !464
  %14 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %15, align 8, !tbaa !35, !noalias !467
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !31, !noalias !467
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !467
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  %17 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !464
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZL11parseFailedRKN4llvm5TwineE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  %20 = load i64, ptr %18, align 8, !tbaa !34, !noalias !464
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18, !noalias !464
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit.i

_ZL11parseFailedRKN4llvm5TwineE.exit.i:           ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !461
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !472
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %8, align 1, !noalias !461
  store i64 %23, ptr %22, align 8, !noalias !461
  %24 = lshr i64 %23, 32
  %25 = trunc nuw i64 %24 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZL11parseFailedRKN4llvm5TwineE.exit.i
  %26 = phi i32 [ %25, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %.pre, %_ZL11parseFailedRKN4llvm5TwineE.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.assume(i1 %10)
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %29, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %30, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !171
  switch i8 %3, label %10 [
    i8 4, label %4
    i8 3, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !425
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !425
  br label %13

10:                                               ; preds = %1
  %.not = icmp eq i8 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %spec.select = select i1 %.not, i8 %12, i8 0
  br label %13

13:                                               ; preds = %7, %4, %10
  %.1 = phi i8 [ %6, %4 ], [ %spec.select, %10 ], [ %9, %7 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo17getSigOutputCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !171
  switch i8 %3, label %10 [
    i8 4, label %4
    i8 3, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !428
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %9 = load i8, ptr %8, align 1, !tbaa !428
  br label %13

10:                                               ; preds = %1
  %.not = icmp eq i8 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %12 = load i8, ptr %11, align 1
  %spec.select = select i1 %.not, i8 %12, i8 0
  br label %13

13:                                               ; preds = %7, %4, %10
  %.1 = phi i8 [ %6, %4 ], [ %spec.select, %10 ], [ %9, %7 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !171
  switch i8 %3, label %10 [
    i8 4, label %4
    i8 3, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %6 = load i8, ptr %5, align 2, !tbaa !429
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %9 = load i8, ptr %8, align 2, !tbaa !429
  br label %13

10:                                               ; preds = %1
  %.not = icmp eq i8 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %12 = load i8, ptr %11, align 2
  %spec.select = select i1 %.not, i8 %12, i8 0
  br label %13

13:                                               ; preds = %7, %4, %10
  %.1 = phi i8 [ %6, %4 ], [ %spec.select, %10 ], [ %9, %7 ]
  ret i8 %.1
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !254
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #16
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !294
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !355
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !355
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !355
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !355
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !4
  store i64 %24, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !254
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.22, i64 1) #16
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !294
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !355
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.23, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !4
  store i64 %9, ptr %4, align 8, !tbaa !9
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !355
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !4
  store i64 %13, ptr %4, align 8, !tbaa !9
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !355
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !4
  store i64 %16, ptr %4, align 8, !tbaa !9
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !355
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !355
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !4
  store i64 %21, ptr %4, align 8, !tbaa !9
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !355
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !4
  store i64 %24, ptr %4, align 8, !tbaa !9
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.27, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !294
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !355
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !4
  store i64 %10, ptr %4, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9, i64 16, i64 8, !4, i64 24, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 12}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE", !7, i64 0, !18, i64 32}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !18, i64 8}
!21 = !{!22, !18, i64 20}
!22 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4dxbc10ShaderHashEE", !7, i64 0, !18, i64 20}
!23 = !{!24, !18, i64 520}
!24 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE", !7, i64 0, !18, i64 520}
!25 = !{!26, !13, i64 16}
!26 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEEE", !27, i64 0, !13, i64 16}
!27 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!30 = distinct !{!30, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!31 = !{!32, !33, i64 33}
!32 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !33, i64 32, !33, i64 33}
!33 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !33, i64 32}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!38 = distinct !{!38, !"_ZL11parseFailedRKN4llvm5TwineE"}
!39 = !{!37, !29}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!43 = !{!44, !41, !37, !29}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm5ErrorE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!49 = !{!41, !37, !29}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !10, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!57 = distinct !{!57, !"_ZL11parseFailedRKN4llvm5TwineE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!61 = !{!62, !59, !56}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!59, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!67 = distinct !{!67, !"_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!70 = distinct !{!70, !"_ZL11parseFailedRKN4llvm5TwineE"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!75 = !{!76, !73, !69, !66}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!73, !69, !66}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!87 = distinct !{!87, !"_ZL11parseFailedRKN4llvm5TwineE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!91 = !{!92, !89, !86}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!89, !86}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE: argument 0"}
!97 = distinct !{!97, !"_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!110 = distinct !{!110, !"_ZL11parseFailedRKN4llvm5TwineE"}
!111 = !{!109, !96}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!115 = !{!116, !113, !109, !96}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!113, !109, !96}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!121 = distinct !{!121, !"_ZL11parseFailedRKN4llvm5TwineE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!125 = !{!126, !123, !120}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!123, !120}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!131 = distinct !{!131, !"_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!134 = distinct !{!134, !"_ZL11parseFailedRKN4llvm5TwineE"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!139 = !{!140, !137, !133, !130}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!137, !133, !130}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!145 = distinct !{!145, !"_ZL11parseFailedRKN4llvm5TwineE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!149 = !{!150, !147, !144}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = !{!147, !144}
!153 = !{!154, !13, i64 16}
!154 = !{!"_ZTSN4llvm6object7DirectX14PSVRuntimeInfoE", !27, i64 0, !13, i64 16, !155, i64 20, !162, i64 80, !27, i64 104, !163, i64 120, !168, i64 184, !168, i64 208, !168, i64 232, !169, i64 256, !170, i64 352, !169, i64 376, !170, i64 472, !170, i64 496}
!155 = !{!"_ZTSSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE", !156, i64 0}
!156 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !157, i64 0}
!157 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !158, i64 0}
!158 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !159, i64 0}
!159 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !160, i64 0}
!160 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !161, i64 0}
!161 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !7, i64 0, !7, i64 52}
!162 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEE", !27, i64 0, !13, i64 16}
!163 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !12, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !7, i64 0}
!168 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEE", !27, i64 0, !13, i64 16}
!169 = !{!"_ZTSSt5arrayIN4llvm6object9ViewArrayIjEELm4EE", !7, i64 0}
!170 = !{!"_ZTSN4llvm6object9ViewArrayIjEE", !27, i64 0, !13, i64 16}
!171 = !{!161, !7, i64 52}
!172 = !{!162, !13, i64 16}
!173 = !{!168, !13, i64 16}
!174 = !{!170, !13, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!177 = distinct !{!177, !"_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!180 = distinct !{!180, !"_ZL11parseFailedRKN4llvm5TwineE"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!185 = !{!186, !183, !179, !176}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!183, !179, !176}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!191 = distinct !{!191, !"_ZL11parseFailedRKN4llvm5TwineE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!195 = !{!196, !193, !190}
!196 = distinct !{!196, !197, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!198 = !{!193, !190}
!199 = !{!200, !13, i64 24}
!200 = !{!"_ZTSN4llvm6object7DirectX9SignatureE", !26, i64 0, !13, i64 24, !27, i64 32}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv"}
!207 = !{!208, !13, i64 4}
!208 = !{!"_ZTSN4llvm4dxbc23ProgramSignatureElementE", !13, i64 0, !13, i64 4, !13, i64 8, !209, i64 12, !210, i64 16, !13, i64 20, !7, i64 24, !7, i64 25, !211, i64 26, !212, i64 28}
!209 = !{!"_ZTSN4llvm4dxbc14D3DSystemValueE", !7, i64 0}
!210 = !{!"_ZTSN4llvm4dxbc16SigComponentTypeE", !7, i64 0}
!211 = !{!"short", !7, i64 0}
!212 = !{!"_ZTSN4llvm4dxbc15SigMinPrecisionE", !7, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!215 = distinct !{!215, !"_ZL11parseFailedRKN4llvm5TwineE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!219 = !{!220, !217, !214}
!220 = distinct !{!220, !221, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!222 = !{!217, !214}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!225 = distinct !{!225, !"_ZL11parseFailedRKN4llvm5TwineE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!229 = !{!230, !227, !224}
!230 = distinct !{!230, !231, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!231 = distinct !{!231, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!232 = !{!227, !224}
!233 = !{!234, !13, i64 60}
!234 = !{!"_ZTSN4llvm6object11DXContainerE", !235, i64 0, !236, i64 32, !239, i64 64, !241, i64 96, !244, i64 136, !247, i64 152, !250, i64 176, !200, i64 704, !200, i64 752, !200, i64 800}
!235 = !{!"_ZTSN4llvm15MemoryBufferRefE", !27, i64 0, !27, i64 16}
!236 = !{!"_ZTSN4llvm4dxbc6HeaderE", !7, i64 0, !237, i64 4, !238, i64 20, !13, i64 24, !13, i64 28}
!237 = !{!"_ZTSN4llvm4dxbc4HashE", !7, i64 0}
!238 = !{!"_ZTSN4llvm4dxbc16ContainerVersionE", !211, i64 0, !211, i64 2}
!239 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !164, i64 0, !240, i64 16}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !7, i64 0}
!241 = !{!"_ZTSSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE", !242, i64 0}
!242 = !{!"_ZTSSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EE", !17, i64 0}
!244 = !{!"_ZTSSt8optionalImE", !245, i64 0}
!245 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !20, i64 0}
!247 = !{!"_ZTSSt8optionalIN4llvm4dxbc10ShaderHashEE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EE", !22, i64 0}
!250 = !{!"_ZTSSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEE", !251, i64 0}
!251 = !{!"_ZTSSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EE", !24, i64 0}
!254 = !{!13, !13, i64 0}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!258 = distinct !{!258, !259, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !6, i64 0}
!262 = !{!263, !18, i64 32}
!263 = !{!"_ZTSN4llvm19formatv_object_baseE", !27, i64 0, !264, i64 16, !18, i64 32}
!264 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !261, i64 0, !10, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"vtable pointer", !8, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 int", !6, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!272 = !{!52, !5, i64 0}
!273 = !{!51, !10, i64 8}
!274 = !{!275, !276, i64 8}
!275 = !{!"_ZTSN4llvm11raw_ostreamE", !276, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !18, i64 40, !277, i64 44}
!276 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!277 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!278 = !{!275, !18, i64 40}
!279 = !{!275, !277, i64 44}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!282 = !{!275, !5, i64 32}
!283 = !{!275, !5, i64 16}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!286 = distinct !{!286, !"_ZL11parseFailedRKN4llvm5TwineE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!290 = !{!291, !288, !285}
!291 = distinct !{!291, !292, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!293 = !{!288, !285}
!294 = !{!27, !10, i64 8}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!297 = distinct !{!297, !"_ZL11parseFailedRKN4llvm5TwineE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!301 = !{!302, !299, !296}
!302 = distinct !{!302, !303, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!304 = !{!299, !296}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!307 = distinct !{!307, !"_ZL11parseFailedRKN4llvm5TwineE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!311 = !{!312, !309, !306}
!312 = distinct !{!312, !313, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!314 = !{!309, !306}
!315 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!316 = distinct !{!316, !317}
!317 = !{!"llvm.loop.mustprogress"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!320 = distinct !{!320, !"_ZL11parseFailedRKN4llvm5TwineE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!324 = !{!325, !322, !319}
!325 = distinct !{!325, !326, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!326 = distinct !{!326, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!327 = !{!322, !319}
!328 = !{!329, !211, i64 2}
!329 = !{!"_ZTSSt4pairIN4llvm4dxbc13ProgramHeaderEPKcE", !330, i64 0, !5, i64 24}
!330 = !{!"_ZTSN4llvm4dxbc13ProgramHeaderE", !7, i64 0, !7, i64 1, !211, i64 2, !13, i64 4, !331, i64 8}
!331 = !{!"_ZTSN4llvm4dxbc13BitcodeHeaderE", !7, i64 0, !7, i64 4, !7, i64 5, !211, i64 6, !13, i64 8, !13, i64 12}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvmplERKNS_5TwineES2_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = !{!336, !333}
!339 = !{!33, !33, i64 0}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm5Twine6concatERKS0_"}
!343 = distinct !{!343, !344, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvmplERKNS_5TwineES2_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!347 = distinct !{!347, !"_ZL11parseFailedRKN4llvm5TwineE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!351 = !{!352, !349, !346}
!352 = distinct !{!352, !353, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!353 = distinct !{!353, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!354 = !{!349, !346}
!355 = !{!27, !5, i64 0}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!358 = distinct !{!358, !"_ZL11parseFailedRKN4llvm5TwineE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!362 = !{!363, !360, !357}
!363 = distinct !{!363, !364, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!364 = distinct !{!364, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!365 = !{!360, !357}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZL10readStructIN4llvm4dxbc3PSV2v311RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!368 = distinct !{!368, !"_ZL10readStructIN4llvm4dxbc3PSV2v311RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!371 = distinct !{!371, !"_ZL11parseFailedRKN4llvm5TwineE"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!376 = !{!377, !374, !370, !367}
!377 = distinct !{!377, !378, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!378 = distinct !{!378, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!379 = !{!374, !370, !367}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZL10readStructIN4llvm4dxbc3PSV2v211RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!382 = distinct !{!382, !"_ZL10readStructIN4llvm4dxbc3PSV2v211RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!385 = distinct !{!385, !"_ZL11parseFailedRKN4llvm5TwineE"}
!386 = !{!384, !381}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!390 = !{!391, !388, !384, !381}
!391 = distinct !{!391, !392, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!392 = distinct !{!392, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!393 = !{!388, !384, !381}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZL10readStructIN4llvm4dxbc3PSV2v111RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!396 = distinct !{!396, !"_ZL10readStructIN4llvm4dxbc3PSV2v111RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!399 = distinct !{!399, !"_ZL11parseFailedRKN4llvm5TwineE"}
!400 = !{!398, !395}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!404 = !{!405, !402, !398, !395}
!405 = distinct !{!405, !406, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!406 = distinct !{!406, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!407 = !{!402, !398, !395}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZL10readStructIN4llvm4dxbc3PSV2v011RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!410 = distinct !{!410, !"_ZL10readStructIN4llvm4dxbc3PSV2v011RuntimeInfoEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!413 = distinct !{!413, !"_ZL11parseFailedRKN4llvm5TwineE"}
!414 = !{!412, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!418 = !{!419, !416, !412, !409}
!419 = distinct !{!419, !420, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!420 = distinct !{!420, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!421 = !{!416, !412, !409}
!422 = !{i64 0, i64 16, !34, i64 16, i64 4, !254, i64 20, i64 4, !254}
!423 = !{!154, !13, i64 96}
!424 = distinct !{!424, !317}
!425 = !{!426, !7, i64 28}
!426 = !{!"_ZTSN4llvm4dxbc3PSV2v111RuntimeInfoE", !427, i64 0, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32}
!427 = !{!"_ZTSN4llvm4dxbc3PSV2v011RuntimeInfoE", !7, i64 0, !13, i64 16, !13, i64 20}
!428 = !{!426, !7, i64 29}
!429 = !{!426, !7, i64 30}
!430 = !{!154, !13, i64 200}
!431 = !{!154, !13, i64 248}
!432 = !{!154, !13, i64 224}
!433 = distinct !{!433, !317}
!434 = distinct !{!434, !317}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm6object11DXContainer11parseHeaderEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm6object11DXContainer11parseHeaderEv"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!440 = distinct !{!440, !"_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!441 = !{!442, !439, !436}
!442 = distinct !{!442, !443, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!443 = distinct !{!443, !"_ZL11parseFailedRKN4llvm5TwineE"}
!444 = !{!445, !447, !442, !439, !436}
!445 = distinct !{!445, !446, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!446 = distinct !{!446, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!447 = distinct !{!447, !448, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!449 = !{!48, !48, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm5Error11takePayloadEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm5Error11takePayloadEv"}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN4llvm6object11DXContainer12PartIteratorE", !458, i64 0, !268, i64 8, !459, i64 16}
!458 = !{!"p1 _ZTSN4llvm6object11DXContainerE", !6, i64 0}
!459 = !{!"_ZTSN4llvm6object11DXContainer12PartIterator8PartDataE", !460, i64 0, !13, i64 8, !27, i64 16}
!460 = !{!"_ZTSN4llvm4dxbc10PartHeaderE", !7, i64 0, !13, i64 4}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZL10readStructIN4llvm4dxbc10PartHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!463 = distinct !{!463, !"_ZL10readStructIN4llvm4dxbc10PartHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!464 = !{!465, !462}
!465 = distinct !{!465, !466, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!466 = distinct !{!466, !"_ZL11parseFailedRKN4llvm5TwineE"}
!467 = !{!468, !470, !465, !462}
!468 = distinct !{!468, !469, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!469 = distinct !{!469, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!470 = distinct !{!470, !471, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!472 = !{!457, !13, i64 20}
!473 = !{!457, !13, i64 24}
!474 = !{!475, !268, i64 8}
!475 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !476, i64 0, !268, i64 8}
!476 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}

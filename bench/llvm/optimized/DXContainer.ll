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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %9, align 1, !tbaa !31, !noalias !28
  store ptr @.str.29, ptr %5, align 8, !tbaa !34, !noalias !28
  store i8 3, ptr %8, align 8, !tbaa !35, !noalias !28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16, !noalias !39
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %10 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16, !noalias !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %11, align 8, !tbaa !35, !noalias !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %12, align 1, !tbaa !31, !noalias !43
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !43
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16, !noalias !43
  store ptr %10, ptr %0, align 8, !tbaa !46, !alias.scope !49
  %13 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53, !noalias !39
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %19 = load i64, ptr %14, align 8, !tbaa !34, !noalias !39
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18, !noalias !39
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit.i

_ZL11parseFailedRKN4llvm5TwineE.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16, !noalias !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !28
  br label %_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull readonly align 1 dereferenceable(32) %.sroa.0.0.copyload.i, i64 32, i1 false), !noalias !28
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !28
  br label %_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc6HeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %13 = load i8, ptr %12, align 8, !tbaa !16, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1, !tbaa !31
  store ptr @.str, ptr %10, align 8, !tbaa !34
  store i8 3, ptr %16, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16, !noalias !56
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16, !noalias !62
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %19, align 8, !tbaa !35, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !31, !noalias !62
  store ptr %9, ptr %8, align 8, !tbaa !34, !noalias !62
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #16, !noalias !62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16, !noalias !62
  store ptr %18, ptr %0, align 8, !tbaa !46, !alias.scope !65
  %21 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !56
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53, !noalias !56
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %27 = load i64, ptr %22, align 8, !tbaa !34, !noalias !56
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18, !noalias !56
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16, !noalias !56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %.critedge

29:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %30 = icmp samesign ult i64 %3, 24
  br i1 %30, label %31, label %_ZN4llvm5ErrorD2Ev.exit3

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !66
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !tbaa !31, !noalias !66
  store ptr @.str.29, ptr %7, align 8, !tbaa !34, !noalias !66
  store i8 3, ptr %32, align 8, !tbaa !35, !noalias !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !72
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !76
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %35, align 8, !tbaa !35, !noalias !76
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !31, !noalias !76
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !76
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !76
  store ptr %34, ptr %0, align 8, !tbaa !46, !alias.scope !79
  %37 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53, !noalias !72
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %43 = load i64, ptr %38, align 8, !tbaa !34, !noalias !72
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18, !noalias !72
  br label %_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !66
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %29
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.47.0.copyload = load i32, ptr %.sroa.47.0..sroa_idx, align 1, !noalias !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !66
  %45 = zext i32 %.sroa.47.0.copyload to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.sroa.47.0.copyload, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.sroa.5.0.copyload, ptr %.sroa.05.sroa.5.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %47, ptr %.sroa.4.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16, !noalias !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %6, align 8, !tbaa !35, !noalias !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !tbaa !31, !noalias !83
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !83
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16, !noalias !83
  store ptr %5, ptr %0, align 8, !tbaa !46, !alias.scope !80
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %14 = load i64, ptr %9, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
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
  %14 = load i8, ptr %13, align 8, !tbaa !19, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %18, align 1, !tbaa !31
  store ptr @.str.1, ptr %11, align 8, !tbaa !34
  store i8 3, ptr %17, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16, !noalias !86
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #16, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %19 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16, !noalias !92
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %20, align 8, !tbaa !35, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %21, align 1, !tbaa !31, !noalias !92
  store ptr %10, ptr %9, align 8, !tbaa !34, !noalias !92
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #16, !noalias !92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16, !noalias !92
  store ptr %19, ptr %0, align 8, !tbaa !46, !alias.scope !95
  %22 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !86
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53, !noalias !86
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  %28 = load i64, ptr %23, align 8, !tbaa !34, !noalias !86
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #18, !noalias !86
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %.critedge

30:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %31 = icmp samesign ult i64 %3, 8
  br i1 %31, label %_ZN4llvmplERKNS_5TwineES2_.exit21.i, label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvmplERKNS_5TwineES2_.exit21.i:              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16, !noalias !96
  store ptr @.str.30, ptr %8, align 8, !alias.scope !99, !noalias !96
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %32, align 8, !alias.scope !99, !noalias !96
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %33, align 8, !tbaa !35, !alias.scope !99, !noalias !96
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %34, align 1, !tbaa !31, !alias.scope !99, !noalias !96
  store ptr %8, ptr %7, align 8, !alias.scope !104, !noalias !96
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.31, ptr %35, align 8, !alias.scope !104, !noalias !96
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %36, align 8, !tbaa !35, !alias.scope !104, !noalias !96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %37, align 1, !tbaa !31, !alias.scope !104, !noalias !96
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !112
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %38 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !116
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %39, align 8, !tbaa !35, !noalias !116
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %40, align 1, !tbaa !31, !noalias !116
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !116
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !116
  store ptr %38, ptr %0, align 8, !tbaa !46, !alias.scope !119
  %41 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !112
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !53, !noalias !112
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21.i
  %47 = load i64, ptr %42, align 8, !tbaa !34, !noalias !112
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #18, !noalias !112
  br label %_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE.exit

_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16, !noalias !96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !96
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %30
  %storemerge.i = load i64, ptr %2, align 1, !noalias !96
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
  %13 = load i8, ptr %12, align 4, !tbaa !21, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1, !tbaa !31
  store ptr @.str.3, ptr %10, align 8, !tbaa !34
  store i8 3, ptr %16, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16, !noalias !120
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16, !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %18 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16, !noalias !126
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %19, align 8, !tbaa !35, !noalias !126
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !31, !noalias !126
  store ptr %9, ptr %8, align 8, !tbaa !34, !noalias !126
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 3) #16, !noalias !126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16, !noalias !126
  store ptr %18, ptr %0, align 8, !tbaa !46, !alias.scope !129
  %21 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !120
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53, !noalias !120
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %27 = load i64, ptr %22, align 8, !tbaa !34, !noalias !120
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18, !noalias !120
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %.critedge

29:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %30 = icmp samesign ult i64 %3, 20
  br i1 %30, label %31, label %_ZN4llvm5ErrorD2Ev.exit3

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !130
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !tbaa !31, !noalias !130
  store ptr @.str.29, ptr %7, align 8, !tbaa !34, !noalias !130
  store i8 3, ptr %32, align 8, !tbaa !35, !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !136
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !140
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %35, align 8, !tbaa !35, !noalias !140
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !31, !noalias !140
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !140
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !140
  store ptr %34, ptr %0, align 8, !tbaa !46, !alias.scope !143
  %37 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !136
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53, !noalias !136
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %43 = load i64, ptr %38, align 8, !tbaa !34, !noalias !136
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18, !noalias !136
  br label %_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !130
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %29
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
  %11 = load i8, ptr %10, align 8, !tbaa !23, !range !54, !noundef !55
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %15, align 1, !tbaa !31
  store ptr @.str.4, ptr %7, align 8, !tbaa !34
  store i8 3, ptr %14, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !144
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #16, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %16 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !150
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %17, align 8, !tbaa !35, !noalias !150
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !31, !noalias !150
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !150
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !150
  store ptr %16, ptr %0, align 8, !tbaa !46, !alias.scope !153
  %19 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !144
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53, !noalias !144
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  %25 = load i64, ptr %20, align 8, !tbaa !34, !noalias !144
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18, !noalias !144
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %58

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #16
  store ptr %2, ptr %8, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %28, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %29, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 24, ptr %31, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 16, ptr %34, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 16, ptr %36, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 16, ptr %38, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 256
  br label %40

40:                                               ; preds = %40, %27
  %.idx.i.i = phi i64 [ 0, %27 ], [ %.add.i.i, %40 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i.i, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store i32 4, ptr %41, align 8, !tbaa !175
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %42 = icmp eq i64 %.add.i.i, 96
  br i1 %42, label %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i, label %40

_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 4, ptr %44, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 376
  br label %46

46:                                               ; preds = %46, %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i
  %.idx.i1.i = phi i64 [ 0, %_ZNSt5arrayIN4llvm6object9ViewArrayIjEELm4EEC2Ev.exit.i ], [ %.add.i3.i, %46 ]
  %.ptr.i2.i = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i2.i, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i2.i, i64 16
  store i32 4, ptr %47, align 8, !tbaa !175
  %.add.i3.i = add nuw nsw i64 %.idx.i1.i, 24
  %48 = icmp eq i64 %.add.i3.i, 96
  br i1 %48, label %_ZN4llvm5ErrorD2Ev.exit, label %46

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i32 4, ptr %50, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i32 4, ptr %52, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 8 dereferenceable(520) %8, i64 120, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %54, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 0, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 12, ptr %56, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(332) %57, ptr noundef nonnull align 8 dereferenceable(332) %33, i64 332, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #16
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZL11parseFailedRKN4llvm5TwineE.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %18 = icmp samesign ult i64 %3, 8
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16, !noalias !176
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %21, align 1, !tbaa !31, !noalias !176
  store ptr @.str.29, ptr %13, align 8, !tbaa !34, !noalias !176
  store i8 3, ptr %20, align 8, !tbaa !35, !noalias !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16, !noalias !182
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #16, !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %22 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !186
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16, !noalias !186
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %23, align 8, !tbaa !35, !noalias !186
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %24, align 1, !tbaa !31, !noalias !186
  store ptr %12, ptr %11, align 8, !tbaa !34, !noalias !186
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 3) #16, !noalias !186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16, !noalias !186
  store ptr %22, ptr %0, align 8, !tbaa !46, !alias.scope !189
  %25 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !182
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !53, !noalias !182
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %31 = load i64, ptr %26, align 8, !tbaa !34, !noalias !182
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #18, !noalias !182
  br label %_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit

_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16, !noalias !182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16, !noalias !176
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %33 = load i64, ptr %2, align 1, !noalias !176
  %.sroa.457.0.extract.shift = lshr i64 %33, 32
  %34 = shl i64 %33, 5
  %35 = and i64 %34, 137438953440
  %36 = add nuw nsw i64 %35, %.sroa.457.0.extract.shift
  %37 = icmp ult i64 %3, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %40, align 1, !tbaa !31
  store ptr @.str.5, ptr %14, align 8, !tbaa !34
  store i8 3, ptr %39, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16, !noalias !190
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %14) #16, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %41 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16, !noalias !196
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %42, align 8, !tbaa !35, !noalias !196
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !31, !noalias !196
  store ptr %10, ptr %9, align 8, !tbaa !34, !noalias !196
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #16, !noalias !196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16, !noalias !196
  store ptr %41, ptr %0, align 8, !tbaa !46, !alias.scope !199
  %44 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !190
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !53, !noalias !190
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %50 = load i64, ptr %45, align 8, !tbaa !34, !noalias !190
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #18, !noalias !190
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %.critedge

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.457.0.extract.trunc = trunc nuw i64 %.sroa.457.0.extract.shift to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.457.0.extract.shift
  store ptr %53, ptr %1, align 8, !tbaa !4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !9
  %54 = trunc i64 %34 to i32
  %55 = add i32 %.sroa.457.0.extract.trunc, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %55, ptr %56, align 8, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %58 = sub nuw i64 %3, %36
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %57, ptr %59, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %35
  %.not7374 = icmp samesign eq i64 %35, 0
  br i1 %.not7374, label %_ZN4llvm5ErrorD2Ev.exit35, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !25, !noalias !202
  %.sroa.speculated.i28 = tail call i32 @llvm.umin.i32(i32 %62, i32 32)
  %63 = zext nneg i32 %.sroa.speculated.i28 to i64
  %64 = zext i32 %62 to i64
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit
  %.sroa.1248.075 = phi ptr [ %53, %.lr.ph ], [ %.sroa.1248.1, %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false), !alias.scope !205
  %.not.i = icmp ult ptr %.sroa.1248.075, %60
  br i1 %.not.i, label %66, label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 1 %.sroa.1248.075, i64 %63, i1 false)
  %.4..4..4..pre = load i32, ptr %.4..4..4..sroa_idx, align 4, !tbaa !208
  br label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit

_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit: ; preds = %65, %66
  %.4..4. = phi i32 [ 0, %65 ], [ %.4..4..4..pre, %66 ]
  %67 = icmp ult i32 %.4..4., %55
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %70, align 1, !tbaa !31
  store ptr @.str.6, ptr %16, align 8, !tbaa !34
  store i8 3, ptr %69, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !214
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %16) #16, !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %71 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !220
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %72, align 8, !tbaa !35, !noalias !220
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %73, align 1, !tbaa !31, !noalias !220
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !220
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !220
  store ptr %71, ptr %0, align 8, !tbaa !46, !alias.scope !223
  %74 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !214
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !53, !noalias !214
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %68
  %80 = load i64, ptr %75, align 8, !tbaa !34, !noalias !214
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #18, !noalias !214
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit31

_ZL11parseFailedRKN4llvm5TwineE.exit31:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %.critedge21

82:                                               ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv.exit
  %83 = sub nuw i32 %.4..4., %55
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %58, %84
  br i1 %85, label %86, label %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %88, align 1, !tbaa !31
  store ptr @.str.7, ptr %17, align 8, !tbaa !34
  store i8 3, ptr %87, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !224
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %17) #16, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %89 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !230
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %90, align 8, !tbaa !35, !noalias !230
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %91, align 1, !tbaa !31, !noalias !230
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !230
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !230
  store ptr %89, ptr %0, align 8, !tbaa !46, !alias.scope !233
  %92 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !224
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !53, !noalias !224
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %86
  %98 = load i64, ptr %93, align 8, !tbaa !34, !noalias !224
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #18, !noalias !224
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit34

_ZL11parseFailedRKN4llvm5TwineE.exit34:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %.critedge21

_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit: ; preds = %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %.sroa.1248.1.idx = select i1 %.not.i, i64 %64, i64 0
  %.sroa.1248.1 = getelementptr inbounds nuw i8, ptr %.sroa.1248.075, i64 %.sroa.1248.1.idx
  %.not73 = icmp eq ptr %60, %.sroa.1248.1
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit35, label %65

.critedge21:                                      ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit34, %_ZL11parseFailedRKN4llvm5TwineE.exit31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratorppEv.exit, %52
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
  %24 = load i32, ptr %23, align 4, !tbaa !234
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 0, ptr %12, align 4, !tbaa !255
  %.not80170.not = icmp eq i32 %24, 0
  br i1 %.not80170.not, label %._crit_edge, label %.lr.ph

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

39:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit134
  %40 = phi i32 [ 0, %.lr.ph ], [ %154, %_ZN4llvm5ErrorD2Ev.exit134 ]
  %.063172 = phi i32 [ %27, %.lr.ph ], [ %139, %_ZN4llvm5ErrorD2Ev.exit134 ]
  %.064171 = phi ptr [ %25, %.lr.ph ], [ %82, %_ZN4llvm5ErrorD2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  %.sroa.0.0.copyload.i101 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  store i8 1, ptr %29, align 1, !tbaa !31
  store ptr @.str.2, ptr %14, align 8, !tbaa !34
  store i8 3, ptr %28, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload.i101, i64 %.sroa.2.0.copyload.i103, ptr noundef nonnull %.064171, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14)
  %41 = load ptr, ptr %0, align 8, !tbaa !46
  %.not161 = icmp eq ptr %41, null
  br i1 %.not161, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %39
  %42 = load i32, ptr %13, align 4, !tbaa !255
  %43 = icmp ult i32 %42, %.063172
  br i1 %43, label %44, label %81

44:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @.str.8, ptr %17, align 8, !tbaa !4, !alias.scope !256
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 61, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !9, !alias.scope !256
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !261, !alias.scope !256
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !9, !alias.scope !256
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %47, align 8, !tbaa !263, !alias.scope !256
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %48, align 8, !tbaa !266, !alias.scope !256
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %12, ptr %49, align 8, !tbaa !268, !alias.scope !256
  store ptr %48, ptr %45, align 8, !tbaa !34, !alias.scope !256
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !273, !alias.scope !270
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %51, align 8, !tbaa !53, !alias.scope !270
  store i8 0, ptr %50, align 8, !tbaa !34, !alias.scope !270
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #16, !noalias !270
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %52, align 8, !tbaa !274, !noalias !270
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %53, align 8, !tbaa !278, !noalias !270
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %54, align 4, !tbaa !279, !noalias !270
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !270
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !266, !noalias !270
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %16, ptr %56, align 8, !tbaa !280, !noalias !270
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !282, !noalias !270
  %60 = load ptr, ptr %55, align 8, !tbaa !283, !noalias !270
  %.not.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %61

61:                                               ; preds = %44
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %44, %61
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16, !noalias !270
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %63, align 1, !tbaa !31
  store ptr %16, ptr %15, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16, !noalias !284
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %15) #16, !noalias !284
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %64 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !290
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16, !noalias !290
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %65, align 8, !tbaa !35, !noalias !290
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1, !tbaa !31, !noalias !290
  store ptr %10, ptr %9, align 8, !tbaa !34, !noalias !290
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 3) #16, !noalias !290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16, !noalias !290
  store ptr %64, ptr %0, align 8, !tbaa !46, !alias.scope !293
  %67 = load ptr, ptr %10, align 8, !tbaa !50, !noalias !284
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !53, !noalias !284
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !34, !noalias !284
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #18, !noalias !284
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !284
  %75 = load ptr, ptr %16, align 8, !tbaa !50
  %76 = icmp eq ptr %75, %50
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit
  %77 = load i64, ptr %51, align 8, !tbaa !53
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL11parseFailedRKN4llvm5TwineE.exit
  %79 = load i64, ptr %50, align 8, !tbaa !34
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %.critedge.thread

81:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %.064171, i64 4
  %83 = zext i32 %42 to i64
  %84 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !294
  %.not = icmp ugt i64 %84, %83
  br i1 %.not, label %99, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %87, align 1, !tbaa !31
  store ptr @.str.9, ptr %18, align 8, !tbaa !34
  store i8 3, ptr %86, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !295
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %18) #16, !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %88 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !301
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %89, align 8, !tbaa !35, !noalias !301
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %90, align 1, !tbaa !31, !noalias !301
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !301
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !301
  store ptr %88, ptr %0, align 8, !tbaa !46, !alias.scope !304
  %91 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !295
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !53, !noalias !295
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %85
  %97 = load i64, ptr %92, align 8, !tbaa !34, !noalias !295
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #18, !noalias !295
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit108

_ZL11parseFailedRKN4llvm5TwineE.exit108:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %.critedge.thread

99:                                               ; preds = %81
  %100 = add i64 %84, -4
  %.not79 = icmp ugt i64 %100, %83
  br i1 %.not79, label %115, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %103, align 1, !tbaa !31
  store ptr @.str.10, ptr %19, align 8, !tbaa !34
  store i8 3, ptr %102, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !305
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %19) #16, !noalias !305
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %104 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !311
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !311
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %105, align 8, !tbaa !35, !noalias !311
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %106, align 1, !tbaa !31, !noalias !311
  store ptr %6, ptr %5, align 8, !tbaa !34, !noalias !311
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 3) #16, !noalias !311
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !311
  store ptr %104, ptr %0, align 8, !tbaa !46, !alias.scope !314
  %107 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !305
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !53, !noalias !305
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %101
  %113 = load i64, ptr %108, align 8, !tbaa !34, !noalias !305
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #18, !noalias !305
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit111

_ZL11parseFailedRKN4llvm5TwineE.exit111:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %.critedge.thread

115:                                              ; preds = %99
  %116 = load i32, ptr %31, align 8, !tbaa !14
  %117 = load i32, ptr %32, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %116, %117
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %118, !prof !315

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  %120 = add nuw nsw i64 %119, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %33, i64 noundef %120, i64 noundef 4) #16
  %.pre.i = load i32, ptr %31, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %115, %118
  %121 = phi i32 [ %116, %115 ], [ %.pre.i, %118 ]
  %122 = load ptr, ptr %30, align 8, !tbaa !11
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  store i32 %42, ptr %124, align 1
  %125 = load i32, ptr %31, align 8, !tbaa !14
  %126 = add i32 %125, 1
  store i32 %126, ptr %31, align 8, !tbaa !14
  %.sroa.0.0.copyload.i112 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i114, i64 %83)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i112, i64 %.sroa.speculated4.i
  %128 = sub i64 %.sroa.2.0.copyload.i114, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %128, i64 4)
  %129 = tail call noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr %127, i64 %.sroa.speculated.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #16
  %.sroa.0.0.copyload.i119 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i121 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i119, i64 %83
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i8 1, ptr %35, align 1, !tbaa !31
  store ptr @.str.11, ptr %21, align 8, !tbaa !34
  store i8 3, ptr %34, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.0.0.copyload.i119, i64 %.sroa.2.0.copyload.i121, ptr noundef nonnull %131, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  %132 = load ptr, ptr %0, align 8, !tbaa !46
  %.not162 = icmp eq ptr %132, null
  br i1 %.not162, label %_ZN4llvm5ErrorD2Ev.exit124, label %.critedge

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %133 = add i32 %42, 8
  %.sroa.0.0.copyload.i125 = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload.i127 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %134 = zext i32 %133 to i64
  %135 = load i32, ptr %20, align 4, !tbaa !255
  %136 = zext i32 %135 to i64
  %.sroa.speculated4.i130 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i127, i64 %134)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i125, i64 %.sroa.speculated4.i130
  %138 = sub i64 %.sroa.2.0.copyload.i127, %.sroa.speculated4.i130
  %.sroa.speculated.i131 = tail call i64 @llvm.umin.i64(i64 %138, i64 %136)
  %139 = add i32 %135, %42
  switch i32 %129, label %_ZN4llvm5ErrorD2Ev.exit134 [
    i32 1, label %140
    i32 2, label %142
    i32 3, label %144
    i32 4, label %146
    i32 5, label %148
    i32 6, label %150
    i32 7, label %152
  ]

140:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer15parseDXILHeaderENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %137, i64 %.sroa.speculated.i131)
  %141 = load ptr, ptr %0, align 8, !tbaa !46
  %.not169 = icmp eq ptr %141, null
  br i1 %.not169, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge

142:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer23parseShaderFeatureFlagsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %137, i64 %.sroa.speculated.i131)
  %143 = load ptr, ptr %0, align 8, !tbaa !46
  %.not168 = icmp eq ptr %143, null
  br i1 %.not168, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge

144:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer9parseHashENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %137, i64 %.sroa.speculated.i131)
  %145 = load ptr, ptr %0, align 8, !tbaa !46
  %.not167 = icmp eq ptr %145, null
  br i1 %.not167, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge

146:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object11DXContainer12parsePSVInfoENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(848) %1, ptr %137, i64 %.sroa.speculated.i131)
  %147 = load ptr, ptr %0, align 8, !tbaa !46
  %.not166 = icmp eq ptr %147, null
  br i1 %.not166, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %137, i64 %.sroa.speculated.i131)
  %149 = load ptr, ptr %0, align 8, !tbaa !46
  %.not165 = icmp eq ptr %149, null
  br i1 %.not165, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge

150:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr %137, i64 %.sroa.speculated.i131)
  %151 = load ptr, ptr %0, align 8, !tbaa !46
  %.not164 = icmp eq ptr %151, null
  br i1 %.not164, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge

152:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  tail call void @_ZN4llvm6object7DirectX9Signature10initializeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr %137, i64 %.sroa.speculated.i131)
  %153 = load ptr, ptr %0, align 8, !tbaa !46
  %.not163 = icmp eq ptr %153, null
  br i1 %.not163, label %_ZN4llvm5ErrorD2Ev.exit134, label %.critedge

.critedge:                                        ; preds = %152, %150, %148, %146, %144, %142, %140, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  br label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit134:                       ; preds = %152, %150, %148, %146, %144, %142, %140, %_ZN4llvm5ErrorD2Ev.exit124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  %154 = add nuw i32 %40, 1
  store i32 %154, ptr %12, align 4, !tbaa !255
  %155 = load i32, ptr %23, align 4, !tbaa !234
  %.not80 = icmp ult i32 %154, %155
  br i1 %.not80, label %39, label %._crit_edge, !llvm.loop !316

.critedge.thread:                                 ; preds = %39, %_ZL11parseFailedRKN4llvm5TwineE.exit111, %_ZL11parseFailedRKN4llvm5TwineE.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  br label %.critedge100

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit134, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %158 = load i8, ptr %157, align 8, !tbaa !23, !range !54, !noundef !55
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN4llvm5ErrorD2Ev.exit145

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %162 = load i8, ptr %161, align 8, !tbaa !16, !range !54, !noundef !55
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %178, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %166, align 1, !tbaa !31
  store ptr @.str.12, ptr %22, align 8, !tbaa !34
  store i8 3, ptr %165, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16, !noalias !318
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %22) #16, !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %167 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16, !noalias !324
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %168, align 8, !tbaa !35, !noalias !324
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %169, align 1, !tbaa !31, !noalias !324
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !324
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !324
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16, !noalias !324
  store ptr %167, ptr %0, align 8, !tbaa !46, !alias.scope !327
  %170 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !318
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !53, !noalias !318
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %164
  %176 = load i64, ptr %171, align 8, !tbaa !34, !noalias !318
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #18, !noalias !318
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit143

_ZL11parseFailedRKN4llvm5TwineE.exit143:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16, !noalias !318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %.critedge100

178:                                              ; preds = %160
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %180 = load i16, ptr %179, align 2, !tbaa !328
  tail call void @_ZN4llvm6object7DirectX14PSVRuntimeInfo5parseEt(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %156, i16 noundef zeroext %180)
  %181 = load ptr, ptr %0, align 8, !tbaa !46
  %.not160 = icmp eq ptr %181, null
  br i1 %.not160, label %_ZN4llvm5ErrorD2Ev.exit145, label %.critedge100

_ZN4llvm5ErrorD2Ev.exit145:                       ; preds = %._crit_edge, %178
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge100

.critedge100:                                     ; preds = %.critedge.thread, %178, %_ZN4llvm5ErrorD2Ev.exit145, %_ZL11parseFailedRKN4llvm5TwineE.exit143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr readnone %1, i64 %2, ptr noundef readonly %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef byval(%"class.llvm::Twine") align 8 %5) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !35, !noalias !338
  switch i8 %17, label %21 [
    i8 0, label %18
    i8 1, label %.thread40
  ]

.thread40:                                        ; preds = %15
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

26:                                               ; preds = %21, %.thread40
  %.0.i.i.sink = phi i8 [ %.0.i.i, %21 ], [ 1, %.thread40 ]
  %27 = phi i8 [ 2, %21 ], [ 3, %.thread40 ]
  %28 = phi ptr [ %10, %21 ], [ @.str.30, %.thread40 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %29, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.0.i.i.sink, ptr %30, align 1, !tbaa !339
  store ptr %28, ptr %9, align 8, !alias.scope !340
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.31, ptr %31, align 8, !alias.scope !340
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %18, %26
  %.sink45 = phi i8 [ 0, %18 ], [ %27, %26 ]
  %.sink = phi i8 [ 1, %18 ], [ 3, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink45, ptr %32, align 8, !tbaa !35, !alias.scope !340
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink, ptr %33, align 1, !tbaa !31, !alias.scope !340
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !345
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16, !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %34 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !351
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !351
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %35, align 8, !tbaa !35, !noalias !351
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !31, !noalias !351
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !351
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !351
  store ptr %34, ptr %0, align 8, !tbaa !46, !alias.scope !354
  %37 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !345
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53, !noalias !345
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  %43 = load i64, ptr %38, align 8, !tbaa !34, !noalias !345
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18, !noalias !345
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !345
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %45

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  %storemerge = load i32, ptr %3, align 1
  store i32 %storemerge, ptr %4, align 4
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZL11parseFailedRKN4llvm5TwineE.exit
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
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store i32 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !14
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_ZN4llvm4dxbc13parsePartTypeENS_9StringRefE(ptr, i64) local_unnamed_addr #4

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
  %.not378 = icmp eq ptr %43, null
  br i1 %.not378, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %40, align 8, !tbaa !154
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %47, i64 4)
  %48 = load ptr, ptr %1, align 8, !tbaa !355
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i
  %50 = sub i64 %47, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %46)
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %52, label %66

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %54, align 1, !tbaa !31
  store ptr @.str.13, ptr %19, align 8, !tbaa !34
  store i8 3, ptr %53, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16, !noalias !356
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %19) #16, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %55 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !362
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16, !noalias !362
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %56, align 8, !tbaa !35, !noalias !362
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %57, align 1, !tbaa !31, !noalias !362
  store ptr %17, ptr %16, align 8, !tbaa !34, !noalias !362
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 3) #16, !noalias !362
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16, !noalias !362
  store ptr %55, ptr %0, align 8, !tbaa !46, !alias.scope !365
  %58 = load ptr, ptr %17, align 8, !tbaa !50, !noalias !356
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !53, !noalias !356
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %64 = load i64, ptr %59, align 8, !tbaa !34, !noalias !356
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18, !noalias !356
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit

_ZL11parseFailedRKN4llvm5TwineE.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16, !noalias !356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %.critedge

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %67 = icmp ugt i32 %45, 51
  br i1 %67, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ugt i32 %45, 47
  br i1 %69, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread351, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit: ; preds = %68
  %70 = icmp samesign ugt i32 %45, 35
  %71 = icmp ult ptr %44, %49
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  br i1 %70, label %119, label %141

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread: ; preds = %66
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %73 = icmp ult ptr %44, %49
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  %76 = icmp ugt ptr %74, %75
  %or.cond.i = select i1 %73, i1 true, i1 %76
  br i1 %or.cond.i, label %77, label %_ZN4llvm5ErrorD2Ev.exit256

77:                                               ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16, !noalias !366
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %79, align 1, !tbaa !31, !noalias !366
  store ptr @.str.29, ptr %15, align 8, !tbaa !34, !noalias !366
  store i8 3, ptr %78, align 8, !tbaa !35, !noalias !366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16, !noalias !372
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #16, !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %80 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16, !noalias !376
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %81, align 8, !tbaa !35, !noalias !376
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %82, align 1, !tbaa !31, !noalias !376
  store ptr %14, ptr %13, align 8, !tbaa !34, !noalias !376
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 3) #16, !noalias !376
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16, !noalias !376
  store ptr %80, ptr %0, align 8, !tbaa !46, !alias.scope !379
  %83 = load ptr, ptr %14, align 8, !tbaa !50, !noalias !372
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !53, !noalias !372
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.critedge234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  %89 = load i64, ptr %84, align 8, !tbaa !34, !noalias !372
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #18, !noalias !372
  br label %.critedge234

_ZN4llvm5ErrorD2Ev.exit256:                       ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %20, ptr noundef nonnull readonly align 1 dereferenceable(52) %44, i64 52, i1 false), !noalias !366
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load i8, ptr %92, align 8, !tbaa !172
  %94 = icmp eq i8 %93, 4
  br i1 %94, label %_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %95

_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit256
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %91, ptr noundef nonnull align 1 dereferenceable(52) %44, i64 52, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

95:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %91, ptr noundef nonnull align 4 dereferenceable(52) %20, i64 52, i1 false)
  store i8 4, ptr %92, align 8, !tbaa !172
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm4EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %95
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %20)
  br label %163

_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread351: ; preds = %68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %96 = icmp ult ptr %44, %49
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated.i
  %99 = icmp ugt ptr %97, %98
  %or.cond.i257 = select i1 %96, i1 true, i1 %99
  br i1 %or.cond.i257, label %100, label %_ZN4llvm5ErrorD2Ev.exit262

100:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread351
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16, !noalias !380
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %102, align 1, !tbaa !31, !noalias !380
  store ptr @.str.29, ptr %12, align 8, !tbaa !34, !noalias !380
  store i8 3, ptr %101, align 8, !tbaa !35, !noalias !380
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16, !noalias !386
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #16, !noalias !386
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %103 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !390
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16, !noalias !390
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %104, align 8, !tbaa !35, !noalias !390
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %105, align 1, !tbaa !31, !noalias !390
  store ptr %11, ptr %10, align 8, !tbaa !34, !noalias !390
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 3) #16, !noalias !390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16, !noalias !390
  store ptr %103, ptr %0, align 8, !tbaa !46, !alias.scope !393
  %106 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !386
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i261: ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !53, !noalias !386
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.critedge237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259: ; preds = %100
  %112 = load i64, ptr %107, align 8, !tbaa !34, !noalias !386
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #18, !noalias !386
  br label %.critedge237

_ZN4llvm5ErrorD2Ev.exit262:                       ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit.thread351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull readonly align 1 dereferenceable(48) %44, i64 48, i1 false), !noalias !380
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !380
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load i8, ptr %115, align 8, !tbaa !172
  %117 = icmp eq i8 %116, 3
  br i1 %117, label %_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %118

_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit262
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %114, ptr noundef nonnull align 1 dereferenceable(48) %44, i64 48, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

118:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %114, ptr noundef nonnull align 4 dereferenceable(48) %21, i64 48, i1 false)
  store i8 3, ptr %115, align 8, !tbaa !172
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm3EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %163

119:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %121 = icmp ugt ptr %120, %72
  %or.cond.i263 = select i1 %71, i1 true, i1 %121
  br i1 %or.cond.i263, label %122, label %_ZN4llvm5ErrorD2Ev.exit268

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16, !noalias !394
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %124, align 1, !tbaa !31, !noalias !394
  store ptr @.str.29, ptr %9, align 8, !tbaa !34, !noalias !394
  store i8 3, ptr %123, align 8, !tbaa !35, !noalias !394
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !400
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16, !noalias !400
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %125 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !404
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16, !noalias !404
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %126, align 8, !tbaa !35, !noalias !404
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %127, align 1, !tbaa !31, !noalias !404
  store ptr %8, ptr %7, align 8, !tbaa !34, !noalias !404
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef 3) #16, !noalias !404
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16, !noalias !404
  store ptr %125, ptr %0, align 8, !tbaa !46, !alias.scope !407
  %128 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !400
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i267: ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !53, !noalias !400
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %.critedge240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265: ; preds = %122
  %134 = load i64, ptr %129, align 8, !tbaa !34, !noalias !400
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #18, !noalias !400
  br label %.critedge240

_ZN4llvm5ErrorD2Ev.exit268:                       ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull readonly align 1 dereferenceable(36) %44, i64 36, i1 false), !noalias !394
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !394
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load i8, ptr %137, align 8, !tbaa !172
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %140

_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit268
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %136, ptr noundef nonnull align 1 dereferenceable(36) %44, i64 36, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

140:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %136, ptr noundef nonnull align 4 dereferenceable(36) %22, i64 36, i1 false)
  store i8 2, ptr %137, align 8, !tbaa !172
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm2EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %140
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22)
  br label %163

141:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo10getVersionEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %143 = icmp ugt ptr %142, %72
  %or.cond.i269 = select i1 %71, i1 true, i1 %143
  br i1 %or.cond.i269, label %144, label %_ZN4llvm5ErrorD2Ev.exit274

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16, !noalias !408
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %146, align 1, !tbaa !31, !noalias !408
  store ptr @.str.29, ptr %6, align 8, !tbaa !34, !noalias !408
  store i8 3, ptr %145, align 8, !tbaa !35, !noalias !408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16, !noalias !414
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #16, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %147 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !418
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16, !noalias !418
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %148, align 8, !tbaa !35, !noalias !418
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %149, align 1, !tbaa !31, !noalias !418
  store ptr %5, ptr %4, align 8, !tbaa !34, !noalias !418
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 3) #16, !noalias !418
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16, !noalias !418
  store ptr %147, ptr %0, align 8, !tbaa !46, !alias.scope !421
  %150 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !414
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i273: ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !53, !noalias !414
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.critedge243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271: ; preds = %144
  %156 = load i64, ptr %151, align 8, !tbaa !34, !noalias !414
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #18, !noalias !414
  br label %.critedge243

_ZN4llvm5ErrorD2Ev.exit274:                       ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %23, ptr noundef nonnull readonly align 1 dereferenceable(24) %44, i64 24, i1 false), !noalias !408
  store ptr null, ptr %0, align 8, !tbaa !46, !alias.scope !408
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %160 = load i8, ptr %159, align 8, !tbaa !172
  %161 = icmp eq i8 %160, 1
  br i1 %161, label %_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, label %162

_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit274
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %158, ptr noundef nonnull align 1 dereferenceable(24) %44, i64 24, i1 false)
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

162:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %158, ptr noundef nonnull align 4 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !422
  store i8 1, ptr %159, align 8, !tbaa !172
  br label %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit

_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit: ; preds = %_ZSt3getILm1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSG_.exit.i, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %163

163:                                              ; preds = %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit
  %164 = phi i1 [ true, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ], [ false, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS7_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ], [ false, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRS9_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ], [ false, %_ZNSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEEaSIRSB_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_S5_S7_S9_SB_EE4typeEE18is_constructible_vISK_SH_E15is_assignable_vIRSK_SH_EERSC_E4typeESI_.exit ]
  %165 = load i32, ptr %40, align 8, !tbaa !154
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #16
  store i32 0, ptr %24, align 4, !tbaa !255
  %.sroa.0110.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2111.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %169, align 1, !tbaa !31
  store ptr @.str.2, ptr %25, align 8, !tbaa !34
  store i8 3, ptr %168, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.0110.0.copyload, i64 %.sroa.2111.0.copyload, ptr noundef nonnull %167, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %25)
  %170 = load ptr, ptr %0, align 8, !tbaa !46
  %.not383 = icmp eq ptr %170, null
  br i1 %.not383, label %_ZN4llvm5ErrorD2Ev.exit278, label %.critedge245

_ZN4llvm5ErrorD2Ev.exit278:                       ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %24, align 4, !tbaa !255
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %194, label %173

173:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit278
  %.sroa.0107.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2108.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %176, align 1, !tbaa !31
  store ptr @.str.2, ptr %26, align 8, !tbaa !34
  store i8 3, ptr %175, align 8, !tbaa !35
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.0107.0.copyload, i64 %.sroa.2108.0.copyload, ptr noundef nonnull %171, ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %26)
  %177 = load ptr, ptr %0, align 8, !tbaa !46
  %.not384 = icmp eq ptr %177, null
  br i1 %.not384, label %_ZN4llvm5ErrorD2Ev.exit279, label %.critedge245

_ZN4llvm5ErrorD2Ev.exit279:                       ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = load i32, ptr %174, align 8, !tbaa !423
  %181 = mul i32 %180, %172
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %1, align 8, !tbaa !355
  %184 = ptrtoint ptr %179 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %.sroa.speculated4.i280 = tail call i64 @llvm.umin.i64(i64 %187, i64 %186)
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %.sroa.speculated4.i280
  %189 = sub i64 %187, %.sroa.speculated4.i280
  %.sroa.speculated.i281 = tail call i64 @llvm.umin.i64(i64 %189, i64 %182)
  store ptr %188, ptr %178, align 8, !tbaa !4
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %.sroa.speculated.i281, ptr %.sroa.4103.0..sroa_idx, align 8, !tbaa !9
  %.not227 = icmp ult i64 %189, %182
  br i1 %.not227, label %.thread, label %192

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit279
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %191, align 1, !tbaa !31
  store ptr @.str.15, ptr %27, align 8, !tbaa !34
  store i8 3, ptr %190, align 8, !tbaa !35
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  br label %.critedge245

192:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit279
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  br label %196

194:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit278
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 24, ptr %195, align 8, !tbaa !423
  br label %196

196:                                              ; preds = %192, %194
  %.1 = phi ptr [ %193, %192 ], [ %171, %194 ]
  br i1 %164, label %_ZN4llvm5ErrorD2Ev.exit284, label %197

_ZN4llvm5ErrorD2Ev.exit284:                       ; preds = %196
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge245

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.1 to i64
  %199 = add i64 %198, 3
  %200 = and i64 %199, -4
  %201 = inttoptr i64 %200 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #16
  store i32 0, ptr %28, align 4, !tbaa !255
  %.sroa.099.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2100.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %203, align 1, !tbaa !31
  store ptr @.str.2, ptr %29, align 8, !tbaa !34
  store i8 3, ptr %202, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.099.0.copyload, i64 %.sroa.2100.0.copyload, ptr noundef %201, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %29)
  %204 = load ptr, ptr %0, align 8, !tbaa !46
  %.not385 = icmp eq ptr %204, null
  br i1 %.not385, label %_ZN4llvm5ErrorD2Ev.exit285, label %.critedge249

_ZN4llvm5ErrorD2Ev.exit285:                       ; preds = %197
  %205 = load i32, ptr %28, align 4, !tbaa !255
  %206 = and i32 %205, 3
  %.not228 = icmp eq i32 %206, 0
  br i1 %.not228, label %210, label %207

207:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit285
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %209, align 1, !tbaa !31
  store ptr @.str.16, ptr %30, align 8, !tbaa !34
  store i8 3, ptr %208, align 8, !tbaa !35
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %.critedge249

210:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit285
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %212 = zext i32 %205 to i64
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %211, ptr %213, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %212, ptr %.sroa.4.0..sroa_idx343, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #16
  store i32 0, ptr %31, align 4, !tbaa !255
  %.sroa.096.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.297.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %216, align 1, !tbaa !31
  store ptr @.str.2, ptr %32, align 8, !tbaa !34
  store i8 3, ptr %215, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.096.0.copyload, i64 %.sroa.297.0.copyload, ptr noundef nonnull %214, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %32)
  %217 = load ptr, ptr %0, align 8, !tbaa !46
  %.not386 = icmp eq ptr %217, null
  br i1 %.not386, label %_ZN4llvm5ErrorD2Ev.exit286, label %.critedge255

_ZN4llvm5ErrorD2Ev.exit286:                       ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %219 = load i32, ptr %31, align 4, !tbaa !255
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = icmp ugt i32 %219, %221
  br i1 %222, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit286
  %223 = zext i32 %219 to i64
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull %224, i64 noundef %223, i64 noundef 4) #16
  %.2391420 = getelementptr inbounds nuw i8, ptr %214, i64 4
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit286
  %.2391 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not229392.not = icmp eq i32 %219, 0
  br i1 %.not229392.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %.2391422 = phi ptr [ %.2391420, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.thread ], [ %.2391, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 33
  br label %227

227:                                              ; preds = %.lr.ph, %229
  %.2394 = phi ptr [ %.2391422, %.lr.ph ], [ %.2, %229 ]
  %.0217393 = phi i32 [ 0, %.lr.ph ], [ %231, %229 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #16
  store i32 0, ptr %33, align 4, !tbaa !255
  %.sroa.091.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.292.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  store i8 1, ptr %226, align 1, !tbaa !31
  store ptr @.str.2, ptr %34, align 8, !tbaa !34
  store i8 3, ptr %225, align 8, !tbaa !35
  call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.091.0.copyload, i64 %.sroa.292.0.copyload, ptr noundef nonnull %.2394, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %34)
  %228 = load ptr, ptr %0, align 8, !tbaa !46
  %.not388 = icmp eq ptr %228, null
  br i1 %.not388, label %229, label %.thread357

.thread357:                                       ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #16
  br label %.critedge255

229:                                              ; preds = %227
  %230 = load i32, ptr %33, align 4, !tbaa !255
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 noundef %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #16
  %231 = add nuw i32 %.0217393, 1
  %.2 = getelementptr inbounds nuw i8, ptr %.2394, i64 4
  %exitcond.not = icmp eq i32 %231, %219
  br i1 %exitcond.not, label %._crit_edge, label %227, !llvm.loop !424

._crit_edge:                                      ; preds = %229, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %.pn.lcssa = phi ptr [ %214, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ], [ %.2394, %229 ]
  %.2.lcssa = phi ptr [ %.2391, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit ], [ %.2, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %233 = load i8, ptr %232, align 8, !tbaa !172
  switch i8 %233, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit [
    i8 4, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread
    i8 3, label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread361
  ]

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread: ; preds = %._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %235 = load i8, ptr %234, align 8, !tbaa !425
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %237 = load i8, ptr %236, align 1, !tbaa !428
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %239 = load i8, ptr %238, align 2, !tbaa !429
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread361: ; preds = %._crit_edge
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %241 = load i8, ptr %240, align 8, !tbaa !425
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %243 = load i8, ptr %242, align 1, !tbaa !428
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %245 = load i8, ptr %244, align 2, !tbaa !429
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit: ; preds = %._crit_edge
  %.not.i = icmp eq i8 %233, 2
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = load i8, ptr %246, align 8
  %spec.select.i = select i1 %.not.i, i8 %247, i8 0
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %249 = load i8, ptr %248, align 1
  %spec.select.i290 = select i1 %.not.i, i8 %249, i8 0
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %251 = load i8, ptr %250, align 2
  %spec.select.i293 = select i1 %.not.i, i8 %251, i8 0
  br label %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit

_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit: ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread361, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit
  %.1.i288368 = phi i8 [ %237, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %243, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread361 ], [ %spec.select.i290, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit ]
  %.1.i359366 = phi i8 [ %235, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %241, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread361 ], [ %spec.select.i, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit ]
  %.1.i291 = phi i8 [ %239, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread ], [ %245, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit.thread361 ], [ %spec.select.i293, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv.exit ]
  %252 = zext i8 %.1.i359366 to i32
  %253 = zext i8 %.1.i288368 to i32
  %254 = add nuw nsw i32 %252, %253
  %255 = zext i8 %.1.i291 to i32
  %256 = add nuw nsw i32 %254, %255
  %.not230 = icmp eq i32 %256, 0
  br i1 %.not230, label %303, label %257

257:                                              ; preds = %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit
  %.sroa.082.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %261, align 1, !tbaa !31
  store ptr @.str.2, ptr %35, align 8, !tbaa !34
  store i8 3, ptr %260, align 8, !tbaa !35
  tail call fastcc void @_ZL11readIntegerIjEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.sroa.082.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %.2.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %35)
  %262 = load ptr, ptr %0, align 8, !tbaa !46
  %.not387 = icmp eq ptr %262, null
  br i1 %.not387, label %_ZN4llvm5ErrorD2Ev.exit294, label %.critedge255

_ZN4llvm5ErrorD2Ev.exit294:                       ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 8
  %264 = load i32, ptr %259, align 8, !tbaa !430
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %264, ptr %265, align 8, !tbaa !431
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %264, ptr %266, align 8, !tbaa !432
  %267 = load ptr, ptr %1, align 8, !tbaa !355
  %268 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %263 to i64
  %272 = sub i64 %270, %271
  %273 = mul i32 %264, %256
  %274 = zext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit294
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %278, align 1, !tbaa !31
  store ptr @.str.17, ptr %36, align 8, !tbaa !34
  store i8 3, ptr %277, align 8, !tbaa !35
  call fastcc void @_ZL11parseFailedRKN4llvm5TwineE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %.critedge255

279:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit294
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %282 = mul i32 %264, %252
  %283 = zext i32 %282 to i64
  %284 = ptrtoint ptr %267 to i64
  %285 = sub i64 %271, %284
  %.sroa.speculated4.i295 = tail call i64 @llvm.umin.i64(i64 %268, i64 %285)
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 %.sroa.speculated4.i295
  %287 = sub i64 %268, %.sroa.speculated4.i295
  %.sroa.speculated.i296 = tail call i64 @llvm.umin.i64(i64 %287, i64 %283)
  store ptr %286, ptr %258, align 8, !tbaa !4
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %.sroa.speculated.i296, ptr %.sroa.479.0..sroa_idx, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 %283
  %289 = mul i32 %264, %253
  %290 = zext i32 %289 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %291, %284
  %.sroa.speculated4.i299 = tail call i64 @llvm.umin.i64(i64 %268, i64 %292)
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 %.sroa.speculated4.i299
  %294 = sub i64 %268, %.sroa.speculated4.i299
  %.sroa.speculated.i300 = tail call i64 @llvm.umin.i64(i64 %294, i64 %290)
  store ptr %293, ptr %280, align 8, !tbaa !4
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %.sroa.speculated.i300, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %296 = mul i32 %264, %255
  %297 = zext i32 %296 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %298, %284
  %.sroa.speculated4.i303 = tail call i64 @llvm.umin.i64(i64 %268, i64 %299)
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 %.sroa.speculated4.i303
  %301 = sub i64 %268, %.sroa.speculated4.i303
  %.sroa.speculated.i304 = tail call i64 @llvm.umin.i64(i64 %301, i64 %297)
  store ptr %300, ptr %281, align 8, !tbaa !4
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i64 %.sroa.speculated.i304, ptr %.sroa.471.0..sroa_idx, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %.pre = load i8, ptr %232, align 8, !tbaa !172
  br label %303

303:                                              ; preds = %279, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit
  %304 = phi i8 [ %.pre, %279 ], [ %233, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit ]
  %.5 = phi ptr [ %302, %279 ], [ %.2.lcssa, %_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv.exit ]
  %305 = add i8 %304, -2
  %306 = icmp ult i8 %305, 3
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.0.1.i = select i1 %306, ptr %307, ptr null
  %308 = add i8 %304, -5
  %309 = icmp ult i8 %308, -3
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %311 = load i8, ptr %310, align 2
  %spec.select.i309 = select i1 %309, i8 0, i8 %311
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %313 = load i8, ptr %312, align 1
  %spec.select.i310 = select i1 %309, i8 0, i8 %313
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %315 = load i8, ptr %314, align 1
  %316 = icmp ne i8 %315, 0
  %spec.select.i311 = select i1 %306, i1 %316, i1 false
  br i1 %spec.select.i311, label %.lr.ph398, label %347

.lr.ph398:                                        ; preds = %303
  %317 = load ptr, ptr %1, align 8, !tbaa !355
  %318 = ptrtoint ptr %317 to i64
  %319 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %323

._crit_edge399:                                   ; preds = %323
  %321 = icmp eq i32 %38, 36
  %322 = icmp ne i8 %spec.select.i309, 0
  %or.cond = and i1 %321, %322
  br i1 %or.cond, label %336, label %347

323:                                              ; preds = %.lr.ph398, %323
  %indvars.iv = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next, %323 ]
  %.7397 = phi ptr [ %.5, %.lr.ph398 ], [ %335, %323 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 %indvars.iv
  %325 = load i8, ptr %324, align 1, !tbaa !34
  %326 = zext i8 %325 to i64
  %327 = add nuw nsw i64 %326, 7
  %328 = lshr i64 %327, 1
  %329 = and i64 %328, 252
  %330 = ptrtoint ptr %.7397 to i64
  %331 = sub i64 %330, %318
  %.sroa.speculated4.i312 = tail call i64 @llvm.umin.i64(i64 %319, i64 %331)
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 %.sroa.speculated4.i312
  %333 = sub i64 %319, %.sroa.speculated4.i312
  %.sroa.speculated.i313 = tail call i64 @llvm.umin.i64(i64 %333, i64 %329)
  %334 = getelementptr inbounds nuw [4 x %"struct.llvm::object::ViewArray.36"], ptr %320, i64 0, i64 %indvars.iv
  store ptr %332, ptr %334, align 8, !tbaa !4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 %.sroa.speculated.i313, ptr %.sroa.452.0..sroa_idx, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %.7397, i64 %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond411.not, label %._crit_edge399, label %323, !llvm.loop !433

336:                                              ; preds = %._crit_edge399
  %337 = zext i8 %spec.select.i309 to i64
  %338 = add nuw nsw i64 %337, 7
  %339 = lshr i64 %338, 1
  %340 = and i64 %339, 252
  %341 = ptrtoint ptr %335 to i64
  %342 = sub i64 %341, %318
  %.sroa.speculated4.i316 = tail call i64 @llvm.umin.i64(i64 %319, i64 %342)
  %343 = getelementptr inbounds nuw i8, ptr %317, i64 %.sroa.speculated4.i316
  %344 = sub i64 %319, %.sroa.speculated4.i316
  %.sroa.speculated.i317 = tail call i64 @llvm.umin.i64(i64 %344, i64 %340)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %343, ptr %345, align 8, !tbaa !4
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 %.sroa.speculated.i317, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 %340
  br label %347

347:                                              ; preds = %._crit_edge399, %336, %303
  %.6 = phi ptr [ %346, %336 ], [ %335, %._crit_edge399 ], [ %.5, %303 ]
  br i1 %306, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %347
  %348 = icmp eq i8 %spec.select.i310, 0
  %349 = zext i8 %spec.select.i310 to i32
  %350 = shl nuw nsw i32 %349, 4
  %351 = load ptr, ptr %1, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br i1 %348, label %._crit_edge405.thread, label %.lr.ph404.split

._crit_edge405.thread:                            ; preds = %.lr.ph404
  %355 = icmp ne i8 %spec.select.i309, 0
  br label %376

._crit_edge405:                                   ; preds = %375, %347
  %.8.lcssa = phi ptr [ %.6, %347 ], [ %.9, %375 ]
  %356 = icmp eq i32 %38, 36
  %357 = icmp ne i8 %spec.select.i309, 0
  %358 = icmp ne i8 %spec.select.i310, 0
  %359 = and i1 %356, %358
  %or.cond25 = and i1 %357, %359
  br i1 %or.cond25, label %_ZN4llvm5ErrorD2Ev.exit332.sink.split, label %376

.lr.ph404.split:                                  ; preds = %.lr.ph404, %375
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %375 ], [ 0, %.lr.ph404 ]
  %.8402 = phi ptr [ %.9, %375 ], [ %.6, %.lr.ph404 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 %indvars.iv412
  %361 = load i8, ptr %360, align 1, !tbaa !34
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %.lr.ph404.split
  %364 = zext i8 %361 to i32
  %365 = add nuw nsw i32 %364, 7
  %366 = lshr i32 %365, 3
  %367 = mul nuw nsw i32 %350, %366
  %368 = zext nneg i32 %367 to i64
  %369 = ptrtoint ptr %.8402 to i64
  %370 = sub i64 %369, %352
  %.sroa.speculated4.i320 = tail call i64 @llvm.umin.i64(i64 %353, i64 %370)
  %371 = getelementptr inbounds nuw i8, ptr %351, i64 %.sroa.speculated4.i320
  %372 = sub i64 %353, %.sroa.speculated4.i320
  %.sroa.speculated.i321 = tail call i64 @llvm.umin.i64(i64 %372, i64 %368)
  %373 = getelementptr inbounds nuw [4 x %"struct.llvm::object::ViewArray.36"], ptr %354, i64 0, i64 %indvars.iv412
  store ptr %371, ptr %373, align 8, !tbaa !4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %.sroa.speculated.i321, ptr %.sroa.437.0..sroa_idx, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw i8, ptr %.8402, i64 %368
  br label %375

375:                                              ; preds = %.lr.ph404.split, %363
  %.9 = phi ptr [ %.8402, %.lr.ph404.split ], [ %374, %363 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, 4
  br i1 %exitcond416.not, label %._crit_edge405, label %.lr.ph404.split, !llvm.loop !434

376:                                              ; preds = %._crit_edge405.thread, %._crit_edge405
  %377 = phi i1 [ %355, %._crit_edge405.thread ], [ %357, %._crit_edge405 ]
  %.8.lcssa425 = phi ptr [ %.6, %._crit_edge405.thread ], [ %.8.lcssa, %._crit_edge405 ]
  %378 = icmp eq i32 %38, 37
  %or.cond28 = and i1 %378, %377
  br i1 %or.cond28, label %379, label %_ZN4llvm5ErrorD2Ev.exit332

379:                                              ; preds = %376
  %380 = load i8, ptr %.sroa.0.1.i, align 4, !tbaa !34
  %.not231 = icmp eq i8 %380, 0
  br i1 %.not231, label %_ZN4llvm5ErrorD2Ev.exit332, label %_ZN4llvm5ErrorD2Ev.exit332.sink.split

_ZN4llvm5ErrorD2Ev.exit332.sink.split:            ; preds = %379, %._crit_edge405
  %.sink447 = phi i8 [ %spec.select.i309, %._crit_edge405 ], [ %380, %379 ]
  %spec.select.i309.sink = phi i8 [ %spec.select.i310, %._crit_edge405 ], [ %spec.select.i309, %379 ]
  %.8.lcssa425.sink = phi ptr [ %.8.lcssa, %._crit_edge405 ], [ %.8.lcssa425, %379 ]
  %.sink430 = phi i64 [ 472, %._crit_edge405 ], [ 496, %379 ]
  %.sink = phi i64 [ 480, %._crit_edge405 ], [ 504, %379 ]
  %381 = zext i8 %.sink447 to i32
  %382 = add nuw nsw i32 %381, 7
  %383 = lshr i32 %382, 3
  %384 = zext i8 %spec.select.i309.sink to i32
  %385 = shl nuw nsw i32 %384, 4
  %386 = mul nuw nsw i32 %385, %383
  %387 = zext nneg i32 %386 to i64
  %388 = load ptr, ptr %1, align 8, !tbaa !355
  %389 = ptrtoint ptr %.8.lcssa425.sink to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = load i64, ptr %.sroa.2149.0..sroa_idx, align 8, !tbaa !294
  %.sroa.speculated4.i328 = tail call i64 @llvm.umin.i64(i64 %392, i64 %391)
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 %.sroa.speculated4.i328
  %394 = sub i64 %392, %.sroa.speculated4.i328
  %.sroa.speculated.i329 = tail call i64 @llvm.umin.i64(i64 %394, i64 %387)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink430
  store ptr %393, ptr %395, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  store i64 %.sroa.speculated.i329, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  br label %_ZN4llvm5ErrorD2Ev.exit332

_ZN4llvm5ErrorD2Ev.exit332:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit332.sink.split, %376, %379
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.critedge255

.critedge255:                                     ; preds = %.thread357, %210, %276, %_ZN4llvm5ErrorD2Ev.exit332, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #16
  br label %.critedge249

.critedge249:                                     ; preds = %197, %.critedge255, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16
  br label %.critedge245

.critedge245:                                     ; preds = %.thread, %173, %163, %.critedge249, %_ZN4llvm5ErrorD2Ev.exit284
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #16
  br label %.critedge

.critedge234:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16, !noalias !372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16, !noalias !366
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %20)
  br label %.critedge

.critedge237:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16, !noalias !386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16, !noalias !380
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %.critedge

.critedge240:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !400
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16, !noalias !394
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22)
  br label %.critedge

.critedge243:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16, !noalias !414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16, !noalias !408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(i64 848, ptr nonnull %6) #16
  call void @_ZN4llvm6object11DXContainerC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(848) %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9, !noalias !435
  %8 = icmp samesign ult i64 %.sroa.2.0.copyload.i.i, 32
  br i1 %8, label %9, label %_ZN4llvm5ErrorD2Ev.exit5

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !438
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1, !tbaa !31, !noalias !438
  store ptr @.str.29, ptr %5, align 8, !tbaa !34, !noalias !438
  store i8 3, ptr %10, align 8, !tbaa !35, !noalias !438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16, !noalias !441
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !441
  %12 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !444
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16, !noalias !444
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %13, align 8, !tbaa !35, !noalias !444
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %14, align 1, !tbaa !31, !noalias !444
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !444
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !444
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16, !noalias !444
  %15 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !441
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53, !noalias !441
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  %21 = load i64, ptr %16, align 8, !tbaa !34, !noalias !441
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #18, !noalias !441
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16, !noalias !441
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !438
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %12, ptr %0, align 8, !tbaa !449, !alias.scope !450
  br label %87

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !4, !noalias !435
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull readonly align 1 dereferenceable(32) %.sroa.0.0.copyload.i.i, i64 32, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN4llvm6object11DXContainer16parsePartOffsetsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(848) %6)
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !tbaa !449, !alias.scope !453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %87

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(849) %0, ptr noundef nonnull align 8 dereferenceable(848) %6, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 4, ptr %37, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = icmp eq ptr %0, %6
  br i1 %42, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %49, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i9

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i9: ; preds = %43
  store ptr %44, ptr %34, align 8, !tbaa !11
  store i32 %39, ptr %36, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !15
  store i32 %48, ptr %37, align 4, !tbaa !15
  store ptr %45, ptr %41, align 8, !tbaa !11
  store i32 0, ptr %47, align 4, !tbaa !15
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split

49:                                               ; preds = %43
  %50 = zext i32 %39 to i64
  %51 = icmp ugt i32 %39, 4
  br i1 %51, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16:           ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %35, i64 noundef %50, i64 noundef 4) #16
  %.pre = load i32, ptr %38, align 8, !tbaa !14
  %.pre30 = zext i32 %.pre to i64
  %.not.i.i.i18 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread:    ; preds = %49, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16
  %.pre-phi3134 = phi i64 [ %.pre30, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16 ], [ %50, %49 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !11
  %53 = load ptr, ptr %34, align 8, !tbaa !11
  %gepdiff.i20 = shl nuw nsw i64 %.pre-phi3134, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %52, i64 %gepdiff.i20, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16.thread, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i16
  store i32 %39, ptr %36, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i9, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i21
  store i32 0, ptr %38, align 8, !tbaa !14
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i:     ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i.sink.split, %40, %_ZN4llvm5ErrorD2Ev.exit7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(80) %55, i64 80, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %57, align 8, !tbaa !23
  %58 = load i8, ptr %56, align 8, !tbaa !23, !range !54, !noundef !55
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

60:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %62, ptr noundef nonnull align 8 dereferenceable(528) %61, i64 120, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %64, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 12, ptr %66, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %68 = load i32, ptr %67, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %71 = icmp eq ptr %0, %6
  br i1 %71, label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %78, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i: ; preds = %72
  store ptr %73, ptr %63, align 8, !tbaa !11
  store i32 %68, ptr %65, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %77 = load i32, ptr %76, align 4, !tbaa !15
  store i32 %77, ptr %66, align 4, !tbaa !15
  store ptr %74, ptr %70, align 8, !tbaa !11
  store i32 0, ptr %76, align 4, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split

78:                                               ; preds = %72
  %79 = zext i32 %68 to i64
  %80 = icmp ugt i32 %68, 12
  br i1 %80, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i:             ; preds = %78
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %64, i64 noundef %79, i64 noundef 4) #16
  %.pre28 = load i32, ptr %67, align 8, !tbaa !14
  %.pre29 = zext i32 %.pre28 to i64
  %.not.i.i.i = icmp eq i32 %.pre28, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %78, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi37 = phi i64 [ %.pre29, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i ], [ %79, %78 ]
  %81 = load ptr, ptr %70, align 8, !tbaa !11
  %82 = load ptr, ptr %63, align 8, !tbaa !11
  %gepdiff.i = shl nuw nsw i64 %.pre-phi37, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %81, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35.i
  store i32 %68, ptr %65, align 8, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split

_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %67, align 8, !tbaa !14
  br label %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i.sink.split, %69, %60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(332) %83, ptr noundef nonnull align 8 dereferenceable(332) %84, i64 332, i1 false)
  store i8 1, ptr %57, align 8, !tbaa !23
  br label %_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit.i.i, %_ZNSt22_Optional_payload_baseIN4llvm6object7DirectX14PSVRuntimeInfoEE12_M_constructIJS3_EEEvDpOT_.exit.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull align 8 dereferenceable(144) %86, i64 144, i1 false)
  br label %87

87:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINS_6object11DXContainerEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %89 = load i8, ptr %88, align 8, !tbaa !23, !range !54, !noundef !55
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i

91:                                               ; preds = %87
  store i8 0, ptr %88, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i, label %96

96:                                               ; preds = %91
  call void @free(ptr noundef %93) #16
  br label %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i: ; preds = %96, %91, %87
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN4llvm6object11DXContainerD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i
  call void @free(ptr noundef %98) #16
  br label %_ZN4llvm6object11DXContainerD2Ev.exit

_ZN4llvm6object11DXContainerD2Ev.exit:            ; preds = %_ZNSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EED2Ev.exit.i, %101
  call void @llvm.lifetime.end.p0(i64 848, ptr nonnull %6) #16
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %_ZN4llvm5ErrorD2Ev.exit.i, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16, !noalias !461
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !31, !noalias !461
  store ptr @.str.29, ptr %5, align 8, !tbaa !34, !noalias !461
  store i8 3, ptr %13, align 8, !tbaa !35, !noalias !461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16, !noalias !464
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !464
  %15 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !467
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16, !noalias !467
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %16, align 8, !tbaa !35, !noalias !467
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %17, align 1, !tbaa !31, !noalias !467
  store ptr %4, ptr %3, align 8, !tbaa !34, !noalias !467
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 3) #16, !noalias !467
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16, !noalias !467
  %18 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !464
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !53, !noalias !464
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  %24 = load i64, ptr %19, align 8, !tbaa !34, !noalias !464
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #18, !noalias !464
  br label %_ZL11parseFailedRKN4llvm5TwineE.exit.i

_ZL11parseFailedRKN4llvm5TwineE.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16, !noalias !464
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16, !noalias !461
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !472
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %8, align 1, !noalias !461
  store i64 %27, ptr %26, align 8, !noalias !461
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZL11parseFailedRKN4llvm5TwineE.exit.i
  %30 = phi i32 [ %29, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %.pre, %_ZL11parseFailedRKN4llvm5TwineE.exit.i ]
  call void @llvm.assume(i1 %11)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %32, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %33, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo16getSigInputCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !172
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
  %.1 = phi i8 [ %6, %4 ], [ %9, %7 ], [ %spec.select, %10 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo17getSigOutputCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !172
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
  %.1 = phi i8 [ %6, %4 ], [ %9, %7 ], [ %spec.select, %10 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm6object7DirectX14PSVRuntimeInfo22getSigPatchOrPrimCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !172
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
  %.1 = phi i8 [ %6, %4 ], [ %9, %7 ], [ %spec.select, %10 ]
  ret i8 %.1
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !255
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
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !4
  store i64 %24, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %27 = load i32, ptr %0, align 4, !tbaa !255
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
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #4

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

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
!53 = !{!51, !10, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!58 = distinct !{!58, !"_ZL11parseFailedRKN4llvm5TwineE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!62 = !{!63, !60, !57}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!60, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!68 = distinct !{!68, !"_ZL10readStructIN4llvm4dxbc13ProgramHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!71 = distinct !{!71, !"_ZL11parseFailedRKN4llvm5TwineE"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!76 = !{!77, !74, !70, !67}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!74, !70, !67}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!88 = distinct !{!88, !"_ZL11parseFailedRKN4llvm5TwineE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!92 = !{!93, !90, !87}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = !{!90, !87}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE: argument 0"}
!98 = distinct !{!98, !"_ZL11readIntegerImEN4llvm5ErrorENS0_9StringRefEPKcRT_NS0_5TwineE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!111 = distinct !{!111, !"_ZL11parseFailedRKN4llvm5TwineE"}
!112 = !{!110, !97}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114, !110, !97}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!114, !110, !97}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!122 = distinct !{!122, !"_ZL11parseFailedRKN4llvm5TwineE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!126 = !{!127, !124, !121}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!124, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!132 = distinct !{!132, !"_ZL10readStructIN4llvm4dxbc10ShaderHashEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!135 = distinct !{!135, !"_ZL11parseFailedRKN4llvm5TwineE"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!140 = !{!141, !138, !134, !131}
!141 = distinct !{!141, !142, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!143 = !{!138, !134, !131}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!146 = distinct !{!146, !"_ZL11parseFailedRKN4llvm5TwineE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!150 = !{!151, !148, !145}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!148, !145}
!154 = !{!155, !13, i64 16}
!155 = !{!"_ZTSN4llvm6object7DirectX14PSVRuntimeInfoE", !27, i64 0, !13, i64 16, !156, i64 20, !163, i64 80, !27, i64 104, !164, i64 120, !169, i64 184, !169, i64 208, !169, i64 232, !170, i64 256, !171, i64 352, !170, i64 376, !171, i64 472, !171, i64 496}
!156 = !{!"_ZTSSt7variantIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS3_2v111RuntimeInfoENS3_2v211RuntimeInfoENS3_2v311RuntimeInfoEEE", !157, i64 0}
!157 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !158, i64 0}
!158 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !159, i64 0}
!159 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !160, i64 0}
!160 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !161, i64 0}
!161 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !162, i64 0}
!162 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm4dxbc3PSV2v011RuntimeInfoENS5_2v111RuntimeInfoENS5_2v211RuntimeInfoENS5_2v311RuntimeInfoEEEE", !7, i64 0, !7, i64 52}
!163 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v216ResourceBindInfoEEE", !27, i64 0, !13, i64 16}
!164 = !{!"_ZTSN4llvm11SmallVectorIjLj12EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !12, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj12EEE", !7, i64 0}
!169 = !{!"_ZTSN4llvm6object9ViewArrayINS_4dxbc3PSV2v016SignatureElementEEE", !27, i64 0, !13, i64 16}
!170 = !{!"_ZTSSt5arrayIN4llvm6object9ViewArrayIjEELm4EE", !7, i64 0}
!171 = !{!"_ZTSN4llvm6object9ViewArrayIjEE", !27, i64 0, !13, i64 16}
!172 = !{!162, !7, i64 52}
!173 = !{!163, !13, i64 16}
!174 = !{!169, !13, i64 16}
!175 = !{!171, !13, i64 16}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_: argument 0"}
!178 = distinct !{!178, !"_ZL10readStructIN4llvm4dxbc22ProgramSignatureHeaderEENS0_5ErrorENS0_9StringRefEPKcRT_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!181 = distinct !{!181, !"_ZL11parseFailedRKN4llvm5TwineE"}
!182 = !{!180, !177}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!186 = !{!187, !184, !180, !177}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!184, !180, !177}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!192 = distinct !{!192, !"_ZL11parseFailedRKN4llvm5TwineE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!196 = !{!197, !194, !191}
!197 = distinct !{!197, !198, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!199 = !{!194, !191}
!200 = !{!201, !13, i64 24}
!201 = !{!"_ZTSN4llvm6object7DirectX9SignatureE", !26, i64 0, !13, i64 24, !27, i64 32}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE5beginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm6object9ViewArrayINS_4dxbc23ProgramSignatureElementEE8iteratordeEv"}
!208 = !{!209, !13, i64 4}
!209 = !{!"_ZTSN4llvm4dxbc23ProgramSignatureElementE", !13, i64 0, !13, i64 4, !13, i64 8, !210, i64 12, !211, i64 16, !13, i64 20, !7, i64 24, !7, i64 25, !212, i64 26, !213, i64 28}
!210 = !{!"_ZTSN4llvm4dxbc14D3DSystemValueE", !7, i64 0}
!211 = !{!"_ZTSN4llvm4dxbc16SigComponentTypeE", !7, i64 0}
!212 = !{!"short", !7, i64 0}
!213 = !{!"_ZTSN4llvm4dxbc15SigMinPrecisionE", !7, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!216 = distinct !{!216, !"_ZL11parseFailedRKN4llvm5TwineE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!220 = !{!221, !218, !215}
!221 = distinct !{!221, !222, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!223 = !{!218, !215}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZL11parseFailedRKN4llvm5TwineE: argument 0"}
!226 = distinct !{!226, !"_ZL11parseFailedRKN4llvm5TwineE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEEENS_5ErrorEDpOT0_"}
!230 = !{!231, !228, !225}
!231 = distinct !{!231, !232, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!233 = !{!228, !225}
!234 = !{!235, !13, i64 60}
!235 = !{!"_ZTSN4llvm6object11DXContainerE", !236, i64 0, !237, i64 32, !240, i64 64, !242, i64 96, !245, i64 136, !248, i64 152, !251, i64 176, !201, i64 704, !201, i64 752, !201, i64 800}
!236 = !{!"_ZTSN4llvm15MemoryBufferRefE", !27, i64 0, !27, i64 16}
!237 = !{!"_ZTSN4llvm4dxbc6HeaderE", !7, i64 0, !238, i64 4, !239, i64 20, !13, i64 24, !13, i64 28}
!238 = !{!"_ZTSN4llvm4dxbc4HashE", !7, i64 0}
!239 = !{!"_ZTSN4llvm4dxbc16ContainerVersionE", !212, i64 0, !212, i64 2}
!240 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !165, i64 0, !241, i64 16}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !7, i64 0}
!242 = !{!"_ZTSSt8optionalISt4pairIN4llvm4dxbc13ProgramHeaderEPKcEE", !243, i64 0}
!243 = !{!"_ZTSSt14_Optional_baseISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt17_Optional_payloadISt4pairIN4llvm4dxbc13ProgramHeaderEPKcELb1ELb0ELb0EE", !17, i64 0}
!245 = !{!"_ZTSSt8optionalImE", !246, i64 0}
!246 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !20, i64 0}
!248 = !{!"_ZTSSt8optionalIN4llvm4dxbc10ShaderHashEE", !249, i64 0}
!249 = !{!"_ZTSSt14_Optional_baseIN4llvm4dxbc10ShaderHashELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadIN4llvm4dxbc10ShaderHashELb1ELb1ELb1EE", !22, i64 0}
!251 = !{!"_ZTSSt8optionalIN4llvm6object7DirectX14PSVRuntimeInfoEE", !252, i64 0}
!252 = !{!"_ZTSSt14_Optional_baseIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb0ELb0ELb0EE", !254, i64 0}
!254 = !{!"_ZTSSt17_Optional_payloadIN4llvm6object7DirectX14PSVRuntimeInfoELb1ELb0ELb0EE", !24, i64 0}
!255 = !{!13, !13, i64 0}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!259 = distinct !{!259, !260, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !6, i64 0}
!263 = !{!264, !18, i64 32}
!264 = !{!"_ZTSN4llvm19formatv_object_baseE", !27, i64 0, !265, i64 16, !18, i64 32}
!265 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !262, i64 0, !10, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !8, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 int", !6, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!273 = !{!52, !5, i64 0}
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
!328 = !{!329, !212, i64 2}
!329 = !{!"_ZTSSt4pairIN4llvm4dxbc13ProgramHeaderEPKcE", !330, i64 0, !5, i64 24}
!330 = !{!"_ZTSN4llvm4dxbc13ProgramHeaderE", !7, i64 0, !7, i64 1, !212, i64 2, !13, i64 4, !331, i64 8}
!331 = !{!"_ZTSN4llvm4dxbc13BitcodeHeaderE", !7, i64 0, !7, i64 4, !7, i64 5, !212, i64 6, !13, i64 8, !13, i64 12}
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
!422 = !{i64 0, i64 16, !34, i64 16, i64 4, !255, i64 20, i64 4, !255}
!423 = !{!155, !13, i64 96}
!424 = distinct !{!424, !317}
!425 = !{!426, !7, i64 28}
!426 = !{!"_ZTSN4llvm4dxbc3PSV2v111RuntimeInfoE", !427, i64 0, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32}
!427 = !{!"_ZTSN4llvm4dxbc3PSV2v011RuntimeInfoE", !7, i64 0, !13, i64 16, !13, i64 20}
!428 = !{!426, !7, i64 29}
!429 = !{!426, !7, i64 30}
!430 = !{!155, !13, i64 200}
!431 = !{!155, !13, i64 248}
!432 = !{!155, !13, i64 224}
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
!457 = !{!"_ZTSN4llvm6object11DXContainer12PartIteratorE", !458, i64 0, !269, i64 8, !459, i64 16}
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
!474 = !{!475, !269, i64 8}
!475 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !476, i64 0, !269, i64 8}
!476 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}

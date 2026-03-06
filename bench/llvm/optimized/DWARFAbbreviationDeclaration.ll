; ModuleID = 'bench/llvm/original/DWARFAbbreviationDeclaration.ll'
source_filename = "bench/llvm/original/DWARFAbbreviationDeclaration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type <{ %"class.llvm::support::detail::format_adapter", i16, [6 x i8] }>
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.llvm::formatv_object.8" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.9", %"struct.std::array.16" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { %"class.llvm::support::detail::provider_format_adapter.13" }
%"class.llvm::support::detail::provider_format_adapter.13" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.14" = type { %"class.llvm::support::detail::provider_format_adapter.15" }
%"class.llvm::support::detail::provider_format_adapter.15" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.16" = type { [2 x ptr] }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.base.71", [7 x i8] }
%"struct.std::_Optional_payload_base.base.71" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon.70, ptr, i64 }
%union.anon.70 = type { i64 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.74", [6 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { i16 }
%"class.llvm::format_object.78" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.79", [6 x i8] }>
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { i16 }
%"class.llvm::format_object.85" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.86", [6 x i8] }>
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { i16 }

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [49 x i8] c"abbreviation declaration requires a non-null tag\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"malformed abbreviation declaration attribute. Either the attribute or the form is zero while the other is not\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"abbreviation declaration attribute list was not terminated with a null entry\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"{0}\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"\09DW_CHILDREN_\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"\09{0}\09{1}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"DW_\00", align 1
@_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE = linkonce_odr constant [4 x i8] c"TAG\00", comdat, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"_unknown_\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE = linkonce_odr constant [5 x i8] c"FORM\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE = linkonce_odr constant [3 x i8] c"AT\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm28DWARFAbbreviationDeclarationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28DWARFAbbreviationDeclarationC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm28DWARFAbbreviationDeclaration5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8), (16, 20)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i64 0, ptr %0, align 8
  %4 = load i8, ptr %3, align 2, !tbaa !9, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !9
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28DWARFAbbreviationDeclarationC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
_ZN4llvm28DWARFAbbreviationDeclaration5clearEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %5, align 2, !tbaa !9
  store i32 0, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DWARFAbbreviationDeclaration7extractENS_13DataExtractorEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (16, 20)) %1, ptr noundef byval(%"class.llvm::DataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 158
  store i64 0, ptr %1, align 8
  %11 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm5ErrorD2Ev.exit

13:                                               ; preds = %4
  store i8 0, ptr %10, align 2, !tbaa !9
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %13, %4
  %14 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !18
  %15 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %1, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %17, ptr %0, align 8, !tbaa !32, !alias.scope !33
  br label %_ZN4llvm5ErrorD2Ev.exit42

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i32 0, ptr %0, align 8, !tbaa !36
  br label %.thread

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8, !tbaa !16
  %30 = sub i64 %29, %14
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %31, ptr %32, align 2, !tbaa !38
  %33 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #14
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %34, ptr %35, align 4, !tbaa !39
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %41, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %36, ptr %0, align 8, !tbaa !32, !alias.scope !40
  br label %_ZN4llvm5ErrorD2Ev.exit42

41:                                               ; preds = %28
  %42 = icmp eq i16 %34, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  store i32 0, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %1, align 8
  %44 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm5ErrorD2Ev.exit34

46:                                               ; preds = %43
  store i8 0, ptr %10, align 2, !tbaa !9
  br label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %46, %43
  %47 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %48, align 1, !tbaa !48, !noalias !43
  store ptr @.str, ptr %7, align 8, !tbaa !51, !noalias !43
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %49, align 8, !tbaa !52, !noalias !43
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(34) %7) #14, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %47, ptr %0, align 8, !tbaa !32, !alias.scope !53
  br label %.thread

53:                                               ; preds = %41
  %54 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %.not69 = icmp eq ptr %55, null
  br i1 %.not69, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  store ptr %55, ptr %0, align 8, !tbaa !32, !alias.scope !56
  br label %_ZN4llvm5ErrorD2Ev.exit42

60:                                               ; preds = %53
  %61 = icmp eq i8 %54, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %64, i8 0, i64 5, i1 false)
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

68:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, i8 0, i64 6, i1 false)
  store i8 1, ptr %10, align 2, !tbaa !9
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %67, %68
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %3, align 8, !tbaa !16
  %71 = load i64, ptr %69, align 8, !tbaa !60
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit41

.lr.ph:                                           ; preds = %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit
  %.sroa.5.079 = phi i8 [ undef, %.lr.ph ], [ %.sroa.5.1, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit ]
  %80 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #14
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %.not70 = icmp eq ptr %81, null
  br i1 %.not70, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 8
  store ptr %81, ptr %0, align 8, !tbaa !32, !alias.scope !63
  br label %_ZN4llvm5ErrorD2Ev.exit42

86:                                               ; preds = %79
  %87 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #14
  %88 = trunc i64 %87 to i16
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 8
  store ptr %89, ptr %0, align 8, !tbaa !32, !alias.scope !66
  br label %_ZN4llvm5ErrorD2Ev.exit42

94:                                               ; preds = %86
  %95 = or i64 %87, %80
  %96 = and i64 %95, 65535
  %or.cond.not = icmp eq i64 %96, 0
  br i1 %or.cond.not, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -2
  store i8 %100, ptr %98, align 8
  store i32 1, ptr %0, align 8, !tbaa !36
  br label %.thread

101:                                              ; preds = %94
  %102 = icmp ne i16 %88, 0
  %103 = and i64 %80, 65535
  %104 = icmp ne i64 %103, 0
  %or.cond3 = and i1 %104, %102
  br i1 %or.cond3, label %115, label %105

105:                                              ; preds = %101
  store i32 0, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %1, align 8
  %106 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm5ErrorD2Ev.exit36

108:                                              ; preds = %105
  store i8 0, ptr %10, align 2, !tbaa !9
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %108, %105
  %109 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %110, align 1, !tbaa !48, !noalias !69
  store ptr @.str.1, ptr %6, align 8, !tbaa !51, !noalias !69
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %111, align 8, !tbaa !52, !noalias !69
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(34) %6) #14, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8
  store ptr %109, ptr %0, align 8, !tbaa !32, !alias.scope !74
  br label %.thread

115:                                              ; preds = %101
  %116 = and i64 %87, 65535
  %117 = icmp eq i64 %116, 33
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #14
  %.sroa.051.0.insert.insert = or disjoint i64 %103, 2162688
  %120 = load i32, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %77, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split, !prof !77

122:                                              ; preds = %115
  switch i16 %88, label %141 [
    i16 1, label %123
    i16 16, label %129
    i16 14, label %135
    i16 7968, label %135
    i16 7969, label %135
    i16 31, label %135
    i16 23, label %135
    i16 29, label %135
  ]

123:                                              ; preds = %122
  %124 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

126:                                              ; preds = %123
  %127 = load i8, ptr %75, align 2, !tbaa !78
  %128 = add i8 %127, 1
  store i8 %128, ptr %75, align 2, !tbaa !78
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

129:                                              ; preds = %122
  %130 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

132:                                              ; preds = %129
  %133 = load i8, ptr %74, align 1, !tbaa !81
  %134 = add i8 %133, 1
  store i8 %134, ptr %74, align 1, !tbaa !81
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

135:                                              ; preds = %122, %122, %122, %122, %122, %122
  %136 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

138:                                              ; preds = %135
  %139 = load i8, ptr %73, align 4, !tbaa !82
  %140 = add i8 %139, 1
  store i8 %140, ptr %73, align 4, !tbaa !82
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

141:                                              ; preds = %122
  %142 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %88, i48 0) #14
  %.sroa.049.0.extract.trunc = trunc i16 %142 to i8
  %143 = and i16 %142, 256
  %.not72 = icmp eq i16 %143, 0
  %144 = load i8, ptr %10, align 2, !tbaa !9, !range !12, !noundef !13
  %145 = trunc nuw i8 %144 to i1
  br i1 %.not72, label %151, label %146

146:                                              ; preds = %141
  br i1 %145, label %147, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

147:                                              ; preds = %146
  %148 = and i16 %142, 255
  %149 = load i16, ptr %64, align 8, !tbaa !83
  %150 = add i16 %149, %148
  store i16 %150, ptr %64, align 8, !tbaa !83
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

151:                                              ; preds = %141
  br i1 %145, label %152, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

152:                                              ; preds = %151
  store i8 0, ptr %10, align 2, !tbaa !9
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit: ; preds = %152, %151, %146, %147, %135, %138, %129, %132, %123, %126
  %.not.i = phi i8 [ %.sroa.049.0.extract.trunc, %147 ], [ %.sroa.049.0.extract.trunc, %146 ], [ %.sroa.5.079, %135 ], [ %.sroa.5.079, %126 ], [ %.sroa.5.079, %123 ], [ %.sroa.5.079, %132 ], [ %.sroa.5.079, %129 ], [ %.sroa.5.079, %138 ], [ %.sroa.5.079, %151 ], [ %.sroa.5.079, %152 ]
  %.sroa.550.0 = phi i64 [ 1, %147 ], [ 1, %146 ], [ 0, %135 ], [ 0, %126 ], [ 0, %123 ], [ 0, %132 ], [ 0, %129 ], [ 0, %138 ], [ 0, %151 ], [ 0, %152 ]
  %.sroa.2.0.insert.ext = shl i64 %87, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.044.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %103
  %.sroa.5.8.insert.ext = zext i8 %.not.i to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 8
  %.sroa.345.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.550.0
  %153 = load i32, ptr %9, align 8, !tbaa !3
  %154 = load i32, ptr %77, align 4, !tbaa !15
  %.not.i.i.not.i37 = icmp ult i32 %153, %154
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split, !prof !77

_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split: ; preds = %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit, %118
  %.sink110 = phi i32 [ %120, %118 ], [ %153, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ]
  %.sroa.044.0.insert.insert.sink.ph = phi i64 [ %.sroa.051.0.insert.insert, %118 ], [ %.sroa.044.0.insert.insert, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ]
  %.sroa.345.8.insert.insert.sink.ph = phi i64 [ %119, %118 ], [ %.sroa.345.8.insert.insert, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ]
  %.sroa.5.1.ph = phi i8 [ %.sroa.5.079, %118 ], [ %.not.i, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ]
  %155 = zext i32 %.sink110 to i64
  %156 = add nuw nsw i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %78, i64 noundef %156, i64 noundef 16) #14
  %.pre.i38 = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit, %118
  %.sink = phi i32 [ %153, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ], [ %120, %118 ], [ %.pre.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split ]
  %.sroa.044.0.insert.insert.sink = phi i64 [ %.sroa.044.0.insert.insert, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ], [ %.sroa.051.0.insert.insert, %118 ], [ %.sroa.044.0.insert.insert.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split ]
  %.sroa.345.8.insert.insert.sink = phi i64 [ %.sroa.345.8.insert.insert, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ], [ %119, %118 ], [ %.sroa.345.8.insert.insert.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split ]
  %.sroa.5.1 = phi i8 [ %.not.i, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit ], [ %.sroa.5.079, %118 ], [ %.sroa.5.1.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit.sink.split ]
  %157 = load ptr, ptr %76, align 8, !tbaa !14
  %158 = zext i32 %.sink to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  store i64 %.sroa.044.0.insert.insert.sink, ptr %159, align 1
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.sroa.345.8.insert.insert.sink, ptr %.sroa.2.0..sroa_idx.i39, align 1
  %storemerge.in = load i32, ptr %9, align 8, !tbaa !3
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %9, align 8, !tbaa !3
  %160 = load i64, ptr %3, align 8, !tbaa !16
  %161 = load i64, ptr %69, align 8, !tbaa !60
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %79, label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %163 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %164, align 1, !tbaa !48, !noalias !84
  store ptr @.str.2, ptr %5, align 8, !tbaa !51, !noalias !84
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %165, align 8, !tbaa !52, !noalias !84
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i8, ptr %166, align 8
  %168 = or i8 %167, 1
  store i8 %168, ptr %166, align 8
  store ptr %163, ptr %0, align 8, !tbaa !32, !alias.scope !89
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm5ErrorD2Ev.exit36, %97, %_ZN4llvm5ErrorD2Ev.exit41, %_ZN4llvm5ErrorD2Ev.exit34, %24
  %.pr.pr = load ptr, ptr %8, align 8, !tbaa !18
  %169 = icmp eq ptr %.pr.pr, null
  br i1 %169, label %_ZN4llvm5ErrorD2Ev.exit42, label %170

170:                                              ; preds = %.thread
  %171 = load ptr, ptr %.pr.pr, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %.pr.pr) #14
  br label %_ZN4llvm5ErrorD2Ev.exit42

_ZN4llvm5ErrorD2Ev.exit42:                        ; preds = %82, %90, %18, %37, %56, %.thread, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  %4 = alloca %"class.llvm::formatv_object.8", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !94
  store i8 91, ptr %6, align 1, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %1, %11 ]
  %13 = load i32, ptr %0, align 8, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8285, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.4, ptr %3, align 8, !tbaa !99, !alias.scope !100
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !100
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !105, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !16, !alias.scope !100
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %33, align 8, !tbaa !107, !alias.scope !100
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE, i64 16), ptr %34, align 8, !tbaa !92, !alias.scope !100
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %30, ptr %35, align 8, !tbaa !110, !alias.scope !100
  store ptr %34, ptr %31, align 8, !tbaa !51, !alias.scope !100
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %7, align 8, !tbaa !98
  %38 = load ptr, ptr %5, align 8, !tbaa !94
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 13
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %46 = load ptr, ptr %5, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 13
  store ptr %47, ptr %5, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i19 = phi ptr [ %44, %43 ], [ %1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !59, !range !12, !noundef !13
  %51 = trunc nuw i8 %50 to i1
  %52 = select i1 %51, ptr @.str.6, ptr @.str.7
  %53 = select i1 %51, i64 3, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull %52, i64 noundef %53) #14
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %48, ptr noundef nonnull align 1 dereferenceable(2) %52, i64 %53, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %53
  store ptr %65, ptr %63, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %62
  %66 = phi ptr [ %.pre41, %60 ], [ %65, %62 ]
  %.0.i.i22 = phi ptr [ %61, %60 ], [ %.0.i.i19, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %.not.i24 = icmp ult ptr %66, %68
  br i1 %.not.i24, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %73, ptr %72, align 8, !tbaa !94
  store i8 10, ptr %66, align 1, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = zext i32 %77 to i64
  %.idx = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not38 = icmp eq i32 %77, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %93

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37, %_ZN4llvm11raw_ostreamlsEc.exit26
  %87 = load ptr, ptr %5, align 8, !tbaa !94
  %88 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i27 = icmp ult ptr %87, %88
  br i1 %.not.i27, label %91, label %89

89:                                               ; preds = %._crit_edge
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %92, ptr %5, align 8, !tbaa !94
  store i8 10, ptr %87, align 1, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %89, %91
  ret void

93:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit37
  %.039 = phi ptr [ %75, %.lr.ph ], [ %115, %_ZN4llvm11raw_ostreamlsEc.exit37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  store ptr @.str.8, ptr %4, align 8, !tbaa !99, !alias.scope !113
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i30, align 8, !tbaa !16, !alias.scope !113
  store ptr %80, ptr %81, align 8, !tbaa !105, !alias.scope !113
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i31, align 8, !tbaa !16, !alias.scope !113
  store i8 1, ptr %82, align 8, !tbaa !107, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE, i64 16), ptr %83, align 8, !tbaa !92, !alias.scope !113
  store ptr %94, ptr %84, align 8, !tbaa !118, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEEE, i64 16), ptr %85, align 8, !tbaa !92, !alias.scope !113
  store ptr %.039, ptr %86, align 8, !tbaa !118, !alias.scope !113
  store ptr %85, ptr %80, align 8, !alias.scope !113
  store ptr %83, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !51, !alias.scope !113
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load i16, ptr %94, align 2, !tbaa !119
  %97 = icmp eq i16 %96, 33
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !94
  %100 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i32 = icmp ult ptr %99, %100
  br i1 %.not.i32, label %103, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 9) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %104, ptr %5, align 8, !tbaa !94
  store i8 9, ptr %99, align 1, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %101, %103
  %.0.i33 = phi ptr [ %102, %101 ], [ %1, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !51
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i33, i64 noundef %106) #14
  br label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34, %93
  %109 = load ptr, ptr %5, align 8, !tbaa !94
  %110 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i35 = icmp ult ptr %109, %110
  br i1 %.not.i35, label %113, label %111

111:                                              ; preds = %108
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %114, ptr %5, align 8, !tbaa !94
  store i8 10, ptr %109, align 1, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.not = icmp eq ptr %115, %79
  br i1 %.not, label %._crit_edge, label %93
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i16 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.069 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  %8 = zext i32 %.069 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  %10 = load i16, ptr %9, align 8, !tbaa !123
  %11 = icmp eq i16 %10, %1
  br i1 %11, label %._crit_edge.loopexit, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %.069, 1
  %.not = icmp eq i32 %13, %4
  br i1 %.not, label %._crit_edge.loopexit, label %7, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %12, %7
  %.06.lcssa.ph = phi i32 [ %.069, %7 ], [ %4, %12 ]
  %.sroa.2.1.ph = phi i64 [ 4294967296, %7 ], [ 0, %12 ]
  %14 = zext i32 %.06.lcssa.ph to i64
  %15 = or disjoint i64 %.sroa.2.1.ph, %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(448) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2, !tbaa !38
  %9 = zext i8 %8 to i64
  %10 = add i64 %2, %9
  store i64 %10, ptr %6, align 8, !tbaa !16
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = zext i32 %1 to i64
  br label %15

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i64, ptr %6, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %14 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %10, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %14

15:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !119
  %20 = icmp eq i16 %19, 33
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !51, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = zext i8 %27 to i64
  br label %33

29:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load i48, ptr %12, align 8
  %30 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %19, i48 %.sroa.0.0.copyload.i) #14
  %31 = and i16 %30, 256
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %36, label %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i

_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i: ; preds = %29
  %32 = and i16 %30, 255
  %.sink.i.i = zext nneg i16 %32 to i64
  br label %33

33:                                               ; preds = %15, %25, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i
  %.sroa.02.0.i.ph = phi i64 [ %.sink.i.i, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i ], [ %28, %25 ], [ 0, %15 ]
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = add i64 %34, %.sroa.02.0.i.ph
  store i64 %35, ptr %6, align 8, !tbaa !16
  br label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !119
  %.sroa.0.0.copyload = load i48, ptr %12, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %40, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %5, ptr noundef nonnull %6, i48 %.sroa.0.0.copyload) #14
  br label %42

42:                                               ; preds = %36, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge.loopexit, label %15, !llvm.loop !126
}

declare void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind writable sret(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration13AttributeSpec11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !119
  %5 = icmp eq i16 %4, 33
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !51, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !51
  %13 = zext i8 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i48, ptr %15, align 8
  %16 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %4, i48 %.sroa.0.0.copyload) #14
  %17 = and i16 %16, 256
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %19, label %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit

_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit: ; preds = %14
  %18 = and i16 %16, 255
  %.sink.i = zext nneg i16 %18 to i64
  br label %19

19:                                               ; preds = %14, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit, %2, %10
  %.sroa.02.0 = phi i64 [ 0, %2 ], [ %13, %10 ], [ %.sink.i, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit ], [ undef, %14 ]
  %.sroa.43.0 = phi i8 [ 1, %2 ], [ 1, %10 ], [ 1, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.43.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext, ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef, i48) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.65") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(448) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::DWARFFormValue", align 8
  %8 = alloca %"class.llvm::DWARFDataExtractor", align 8
  store i64 %3, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = zext i32 %2 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !119
  %15 = icmp eq i16 %14, 33
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !51
  tail call void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %0, i16 noundef zeroext 33, i64 noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %19, align 8, !tbaa !127
  br label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %14, ptr %7, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %21, align 2, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %4) #14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload = load i48, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6, i48 %.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull %4) #14
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !136
  br label %27

27:                                               ; preds = %20, %26
  %.sink = phi i8 [ 1, %26 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %28, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %27, %16
  ret void
}

declare void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind writable sret(%"class.llvm::DWARFFormValue") align 8, i16 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.65") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(448) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::DWARFFormValue", align 8
  %8 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %9 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %18 = load i16, ptr %17, align 8, !tbaa !123
  %19 = icmp eq i16 %18, %3
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread, label %16, !llvm.loop !124

_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread: ; preds = %20, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %21, align 8, !tbaa !127
  br label %76

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !38
  %25 = zext i8 %24 to i64
  %26 = add i64 %2, %25
  store i64 %26, ptr %10, align 8, !tbaa !16
  %.not15.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not15.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = and i64 %indvars.iv, 4294967295
  br label %29

._crit_edge.loopexit.i7:                          ; preds = %56
  %.pre.i = load i64, ptr %10, align 8, !tbaa !16
  br label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit

29:                                               ; preds = %56, %.lr.ph.i5
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i, %56 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !119
  %34 = icmp eq i16 %33, 33
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !51, !range !12, !noundef !13
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = zext i8 %41 to i64
  br label %47

43:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i = load i48, ptr %27, align 8
  %44 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %33, i48 %.sroa.0.0.copyload.i.i) #14
  %45 = and i16 %44, 256
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %50, label %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %43
  %46 = and i16 %44, 255
  %.sink.i.i.i = zext nneg i16 %46 to i64
  br label %47

47:                                               ; preds = %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i, %39, %29
  %.sroa.02.0.i.ph.i = phi i64 [ %.sink.i.i.i, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i ], [ %42, %39 ], [ 0, %29 ]
  %48 = load i64, ptr %10, align 8, !tbaa !16
  %49 = add i64 %48, %.sroa.02.0.i.ph.i
  store i64 %49, ptr %10, align 8, !tbaa !16
  br label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !119
  %.sroa.0.0.copyload.i = load i48, ptr %27, align 8
  %55 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %54, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %9, ptr noundef nonnull %10, i48 %.sroa.0.0.copyload.i) #14
  br label %56

56:                                               ; preds = %50, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i6 = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %.not.i6, label %._crit_edge.loopexit.i7, label %29, !llvm.loop !126

_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit: ; preds = %22, %._crit_edge.loopexit.i7
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit.i7 ], [ 0, %22 ]
  %57 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i7 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %57, ptr %6, align 8, !tbaa !16, !noalias !141
  %58 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !141
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.pre-phi
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !119, !noalias !141
  %62 = icmp eq i16 %61, 33
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !51, !noalias !141
  call void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %0, i16 noundef zeroext 33, i64 noundef %65) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %66, align 8, !tbaa !127, !alias.scope !141
  br label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit

67:                                               ; preds = %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  store i16 %61, ptr %7, align 8, !tbaa !129, !noalias !141
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %68, align 2, !tbaa !135, !noalias !141
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 16, i1 false), !noalias !141
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !141
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %4) #14, !noalias !141
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload.i8 = load i48, ptr %71, align 8, !noalias !141
  %72 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6, i48 %.sroa.0.0.copyload.i8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(448) %4) #14, !noalias !141
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !136
  br label %74

74:                                               ; preds = %73, %67
  %.sink.i = phi i8 [ 1, %73 ], [ 0, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink.i, ptr %75, align 8, !tbaa !127, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  br label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit

_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit: ; preds = %63, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit, %_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 197626) i64 @_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #7 align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !83
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !78
  %.not = icmp eq i8 %6, 0
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = mul nuw nsw i64 %10, %7
  %12 = select i1 %.not, i64 0, i64 %11
  %.0 = add nuw nsw i64 %12, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !81
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %26, label %15

15:                                               ; preds = %2
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i16, ptr %17, align 8, !tbaa !144
  %19 = icmp eq i16 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %..i.i.i.i.i = select i1 %22, i8 4, i8 8
  %.0.i.i.i = select i1 %19, i8 %9, i8 %..i.i.i.i.i
  %23 = zext i8 %.0.i.i.i to i64
  %24 = mul nuw nsw i64 %23, %16
  %25 = add nuw nsw i64 %24, %.0
  br label %26

26:                                               ; preds = %15, %2
  %.1 = phi i64 [ %25, %15 ], [ %.0, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 2, !tbaa !82
  %.not11 = icmp eq i8 %28, 0
  br i1 %.not11, label %37, label %29

29:                                               ; preds = %26
  %30 = zext i8 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %32 = load i8, ptr %31, align 1, !tbaa !146
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i64 2, i64 3
  %35 = shl nuw nsw i64 %30, %34
  %36 = add nuw nsw i64 %35, %.1
  br label %37

37:                                               ; preds = %29, %26
  %.2 = phi i64 [ %36, %29 ], [ %.1, %26 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration26getFixedAttributesByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %4 = load i8, ptr %3, align 2, !tbaa !9, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i16, ptr %7, align 8, !tbaa !83
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %11 = load i8, ptr %10, align 2, !tbaa !78
  %.not.i = icmp eq i8 %11, 0
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.0.i = add nuw nsw i64 %17, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %19 = load i8, ptr %18, align 1, !tbaa !81
  %.not10.i = icmp eq i8 %19, 0
  br i1 %.not10.i, label %31, label %20

20:                                               ; preds = %6
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i16, ptr %22, align 8, !tbaa !144
  %24 = icmp eq i16 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %..i.i.i.i.i.i = select i1 %27, i8 4, i8 8
  %.0.i.i.i.i = select i1 %24, i8 %14, i8 %..i.i.i.i.i.i
  %28 = zext i8 %.0.i.i.i.i to i64
  %29 = mul nuw nsw i64 %28, %21
  %30 = add nuw nsw i64 %29, %.0.i
  br label %31

31:                                               ; preds = %20, %6
  %.1.i = phi i64 [ %30, %20 ], [ %.0.i, %6 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %33 = load i8, ptr %32, align 4, !tbaa !82
  %.not11.i = icmp eq i8 %33, 0
  br i1 %.not11.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit, label %34

34:                                               ; preds = %31
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %37 = load i8, ptr %36, align 1, !tbaa !146
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i64 2, i64 3
  %40 = shl nuw nsw i64 %35, %39
  %41 = add nuw nsw i64 %40, %.1.i
  br label %_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit

_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit: ; preds = %2, %34, %31
  %.sroa.0.0 = phi i64 [ %.1.i, %31 ], [ %41, %34 ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 1, %31 ], [ 1, %34 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = load i16, ptr %0, align 2, !tbaa !147
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %7) #14
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE, i64 noundef 3) #14
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE, i64 3, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %36, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.10, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %52, align 8, !tbaa !151, !alias.scope !148
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE, i64 16), ptr %5, align 8, !tbaa !92, !alias.scope !148
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !tbaa !147, !noalias !148
  store i16 %54, ptr %53, align 8, !tbaa !153, !alias.scope !148
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !147
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  tail call void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.78", align 8
  %6 = load i16, ptr %0, align 2, !tbaa !137
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %7) #14
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE, i64 noundef 4) #14
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 1297239878, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %36, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.10, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %52, align 8, !tbaa !151, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE, i64 16), ptr %5, align 8, !tbaa !92, !alias.scope !157
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !tbaa !137, !noalias !157
  store i16 %54, ptr %53, align 8, !tbaa !160, !alias.scope !157
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !137
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  tail call void @_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.85", align 8
  %6 = load i16, ptr %0, align 2, !tbaa !164
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %7) #14
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE, i64 noundef 2) #14
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 21569, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.10, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %52, align 8, !tbaa !151, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE, i64 16), ptr %5, align 8, !tbaa !92, !alias.scope !165
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !tbaa !164, !noalias !165
  store i16 %54, ptr %53, align 8, !tbaa !168, !alias.scope !165
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8, !tbaa !94
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !164
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #14
  ret i32 %10
}

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i48, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !11, i64 6}
!10 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !6, i64 0, !11, i64 6}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !8, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm5ErrorE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclarationE", !8, i64 0, !23, i64 4, !6, i64 6, !11, i64 7, !24, i64 8, !29, i64 152}
!23 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_28DWARFAbbreviationDeclaration13AttributeSpecEvEE", !4, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !6, i64 0}
!29 = !{!"_ZTSSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !30, i64 0}
!30 = !{!"_ZTSSt14_Optional_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1ELb1EE", !10, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm5Error11takePayloadEv"}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclaration12ExtractStateE", !6, i64 0}
!38 = !{!22, !6, i64 6}
!39 = !{!22, !23, i64 4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5Error11takePayloadEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = distinct !{!46, !47, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA49_KcEEENS_5ErrorEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA49_KcEEENS_5ErrorEDpOT0_"}
!48 = !{!49, !50, i64 33}
!49 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !50, i64 32, !50, i64 33}
!50 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!49, !50, i64 32}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5Error11takePayloadEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!22, !11, i64 7}
!60 = !{!61, !17, i64 8}
!61 = !{!"_ZTSN4llvm9StringRefE", !62, i64 0, !17, i64 8}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm5Error11takePayloadEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA110_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA110_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA110_KcEEENS_5ErrorEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA110_KcEEENS_5ErrorEDpOT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm5Error11takePayloadEv"}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79, !6, i64 2}
!79 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoE", !80, i64 0, !6, i64 2, !6, i64 3, !6, i64 4}
!80 = !{!"short", !6, i64 0}
!81 = !{!79, !6, i64 3}
!82 = !{!79, !6, i64 4}
!83 = !{!79, !80, i64 0}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA77_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA77_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !88, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA77_KcEEENS_5ErrorEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA77_KcEEENS_5ErrorEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm5Error11takePayloadEv"}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!95, !62, i64 32}
!95 = !{!"_ZTSN4llvm11raw_ostreamE", !96, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !11, i64 40, !97, i64 44}
!96 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!97 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!98 = !{!95, !62, i64 24}
!99 = !{!62, !62, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDabPKcDpOT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDabPKcDpOT_"}
!103 = distinct !{!103, !104, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDaPKcDpOT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDaPKcDpOT_"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!107 = !{!108, !11, i64 32}
!108 = !{!"_ZTSN4llvm19formatv_object_baseE", !61, i64 0, !109, i64 16, !11, i64 32}
!109 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !106, i64 0, !17, i64 8}
!110 = !{!111, !23, i64 8}
!111 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE", !112, i64 0, !23, i64 8}
!112 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEEDabPKcDpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEEDabPKcDpOT_"}
!116 = distinct !{!116, !117, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEEDaPKcDpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEEDaPKcDpOT_"}
!118 = !{!5, !5, i64 0}
!119 = !{!120, !122, i64 2}
!120 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclaration13AttributeSpecE", !121, i64 0, !122, i64 2, !6, i64 8}
!121 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!122 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!123 = !{!120, !121, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = !{!128, !11, i64 48}
!128 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !11, i64 48}
!129 = !{!130, !122, i64 0}
!130 = !{!"_ZTSN4llvm14DWARFFormValueE", !122, i64 0, !131, i64 2, !132, i64 8, !133, i64 32, !134, i64 40}
!131 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!132 = !{!"_ZTSN4llvm14DWARFFormValue9ValueTypeE", !6, i64 0, !62, i64 8, !17, i64 16}
!133 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !5, i64 0}
!134 = !{!"p1 _ZTSN4llvm12DWARFContextE", !5, i64 0}
!135 = !{!130, !131, i64 2}
!136 = !{i64 0, i64 2, !137, i64 2, i64 1, !138, i64 8, i64 8, !51, i64 16, i64 8, !99, i64 24, i64 8, !16, i64 32, i64 8, !139, i64 40, i64 8, !140}
!137 = !{!122, !122, i64 0}
!138 = !{!131, !131, i64 0}
!139 = !{!133, !133, i64 0}
!140 = !{!134, !134, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE"}
!144 = !{!145, !80, i64 0}
!145 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !80, i64 0, !6, i64 2, !131, i64 3, !11, i64 4}
!146 = !{!145, !131, i64 3}
!147 = !{!23, !23, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!151 = !{!152, !62, i64 8}
!152 = !{!"_ZTSN4llvm18format_object_baseE", !62, i64 8}
!153 = !{!154, !23, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EN4llvm5dwarf3TagELb0EE", !23, i64 0}
!155 = !{!156, !5, i64 8}
!156 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE", !112, i64 0, !5, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!160 = !{!161, !122, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EN4llvm5dwarf4FormELb0EE", !122, i64 0}
!162 = !{!163, !5, i64 8}
!163 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEEE", !112, i64 0, !5, i64 8}
!164 = !{!121, !121, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm6formatIJNS_5dwarf9AttributeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm6formatIJNS_5dwarf9AttributeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!168 = !{!169, !121, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EN4llvm5dwarf9AttributeELb0EE", !121, i64 0}

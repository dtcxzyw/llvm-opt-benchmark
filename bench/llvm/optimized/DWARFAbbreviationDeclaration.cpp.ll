; ModuleID = 'bench/llvm/original/DWARFAbbreviationDeclaration.cpp.ll'
source_filename = "bench/llvm/original/DWARFAbbreviationDeclaration.cpp.ll"
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
%"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec" = type { i16, i16, %union.anon.1 }
%union.anon.1 = type { i64 }
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

$_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA110_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA77_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED2Ev = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"DW_\00", align 1
@_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE = linkonce_odr constant [4 x i8] c"TAG\00", comdat, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"_unknown_\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE = linkonce_odr constant [5 x i8] c"FORM\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE = linkonce_odr constant [3 x i8] c"AT\00", comdat, align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm28DWARFAbbreviationDeclarationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28DWARFAbbreviationDeclarationC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DWARFAbbreviationDeclaration5clearEv(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

8:                                                ; preds = %1
  store i8 0, ptr %5, align 2
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DWARFAbbreviationDeclarationC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %3, i64 noundef 8) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %4, align 2
  store i64 0, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = load i8, ptr %4, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm28DWARFAbbreviationDeclaration5clearEv.exit

9:                                                ; preds = %1
  store i8 0, ptr %4, align 2
  br label %_ZN4llvm28DWARFAbbreviationDeclaration5clearEv.exit

_ZN4llvm28DWARFAbbreviationDeclaration5clearEv.exit: ; preds = %1, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28DWARFAbbreviationDeclaration7extractENS_13DataExtractorEPm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %1, ptr noundef byval(%"class.llvm::DataExtractor") align 8 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 158
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm12ErrorSuccessD2Ev.exit

15:                                               ; preds = %4
  store i8 0, ptr %12, align 2
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %15, %4
  %16 = load i64, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %17 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %1, align 8
  %19 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  store ptr %19, ptr %0, align 8, !alias.scope !4
  br label %_ZN4llvm5ErrorD2Ev.exit38

24:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 0, ptr %0, align 8
  br label %179

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  %32 = sub i64 %31, %16
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %33, ptr %34, align 2
  %35 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  %36 = trunc i64 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %43, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  store ptr %38, ptr %0, align 8, !alias.scope !7
  br label %_ZN4llvm5ErrorD2Ev.exit38

43:                                               ; preds = %30
  %44 = icmp eq i16 %36, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  store i64 0, ptr %1, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store i32 0, ptr %11, align 8
  %47 = load i8, ptr %12, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm5ErrorD2Ev.exit

49:                                               ; preds = %45
  store i8 0, ptr %12, align 2
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %49, %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !10
  %50 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !13
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %51, align 1, !noalias !13
  store ptr @.str, ptr %5, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %52, align 8, !noalias !13
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %5) #10, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  store ptr %50, ptr %0, align 8, !alias.scope !16
  br label %179

56:                                               ; preds = %43
  %57 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  %58 = load ptr, ptr %6, align 8
  %.not55 = icmp eq ptr %58, null
  br i1 %.not55, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8
  store ptr %58, ptr %0, align 8, !alias.scope !19
  br label %_ZN4llvm5ErrorD2Ev.exit38

63:                                               ; preds = %56
  %64 = icmp eq i8 %57, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load i8, ptr %12, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %67, i8 0, i64 5, i1 false)
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

71:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %67, i8 0, i64 6, i1 false)
  store i8 1, ptr %12, align 2
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %70, %71
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i64, ptr %3, align 8
  %74 = load i64, ptr %72, align 8
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %.lr.ph.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit37

.lr.ph.lr.ph:                                     ; preds = %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 154
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit36
  %.sroa.043.0.ph80 = phi i8 [ undef, %.lr.ph.lr.ph ], [ %.sroa.043.1, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit36 ]
  %.sroa.5.0.ph79 = phi i8 [ undef, %.lr.ph.lr.ph ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit36 ]
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit
  %81 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr %6, align 8
  %.not56 = icmp eq ptr %83, null
  br i1 %.not56, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8
  store ptr %83, ptr %0, align 8, !alias.scope !22
  br label %_ZN4llvm5ErrorD2Ev.exit38

88:                                               ; preds = %80
  %89 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  %90 = trunc i64 %89 to i16
  %91 = load ptr, ptr %6, align 8
  %.not57 = icmp eq ptr %91, null
  br i1 %.not57, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  store ptr %91, ptr %0, align 8, !alias.scope !25
  br label %_ZN4llvm5ErrorD2Ev.exit38

96:                                               ; preds = %88
  %97 = or i16 %90, %82
  %or.cond.not = icmp eq i16 %97, 0
  br i1 %or.cond.not, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, -2
  store i8 %101, ptr %99, align 8
  store i32 1, ptr %0, align 8
  br label %179

102:                                              ; preds = %96
  %103 = icmp ne i16 %90, 0
  %104 = icmp ne i16 %82, 0
  %or.cond3 = and i1 %104, %103
  br i1 %or.cond3, label %114, label %105

105:                                              ; preds = %102
  store i64 0, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store i32 0, ptr %11, align 8
  %107 = load i8, ptr %12, align 2
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN4llvm5ErrorD2Ev.exit33

109:                                              ; preds = %105
  store i8 0, ptr %12, align 2
  br label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %109, %105
  call void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA110_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 1 dereferenceable(110) @.str.1)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i8, ptr %110, align 8
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %113 = load ptr, ptr %7, align 8, !noalias !28
  store ptr %113, ptr %0, align 8, !alias.scope !28
  store ptr null, ptr %7, align 8, !noalias !28
  br label %179

114:                                              ; preds = %102
  %115 = and i64 %89, 65535
  %116 = icmp eq i64 %115, 33
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #10
  %.sroa.045.0.insert.ext = and i64 %81, 65535
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.045.0.insert.ext, 2162688
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %120 = add i64 %119, 1
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i = icmp ugt i64 %120, %121
  br i1 %.not.i.i.i, label %122, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit

122:                                              ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %76, i64 noundef %120, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit: ; preds = %117, %122
  %123 = load ptr, ptr %9, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %125 = getelementptr inbounds %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %123, i64 %124
  store i64 %.sroa.045.0.insert.insert, ptr %125, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %118, ptr %.sroa.2.0..sroa_idx.i, align 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %127 = add i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %127) #10
  %128 = load i64, ptr %3, align 8
  %129 = load i64, ptr %72, align 8
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %80, label %_ZN4llvm5ErrorD2Ev.exit37, !llvm.loop !31

131:                                              ; preds = %114
  switch i16 %90, label %150 [
    i16 1, label %132
    i16 16, label %138
    i16 14, label %144
    i16 7968, label %144
    i16 7969, label %144
    i16 31, label %144
    i16 23, label %144
    i16 29, label %144
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %12, align 2
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

135:                                              ; preds = %132
  %136 = load i8, ptr %79, align 2
  %137 = add i8 %136, 1
  store i8 %137, ptr %79, align 2
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

138:                                              ; preds = %131
  %139 = load i8, ptr %12, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

141:                                              ; preds = %138
  %142 = load i8, ptr %78, align 1
  %143 = add i8 %142, 1
  store i8 %143, ptr %78, align 1
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

144:                                              ; preds = %131, %131, %131, %131, %131, %131
  %145 = load i8, ptr %12, align 2
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

147:                                              ; preds = %144
  %148 = load i8, ptr %77, align 4
  %149 = add i8 %148, 1
  store i8 %149, ptr %77, align 4
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

150:                                              ; preds = %131
  %151 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %90, i48 0) #10
  %.sroa.043.0.extract.trunc = trunc i16 %151 to i8
  %.sroa.344.0.extract.shift = lshr i16 %151, 8
  %152 = trunc i16 %.sroa.344.0.extract.shift to i1
  %153 = load i8, ptr %12, align 2
  %154 = trunc i8 %153 to i1
  br i1 %152, label %155, label %160

155:                                              ; preds = %150
  br i1 %154, label %156, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

156:                                              ; preds = %155
  %157 = and i16 %151, 255
  %158 = load i16, ptr %67, align 8
  %159 = add i16 %158, %157
  store i16 %159, ptr %67, align 8
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

160:                                              ; preds = %150
  br i1 %154, label %161, label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

161:                                              ; preds = %160
  store i8 0, ptr %12, align 2
  br label %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit

_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit: ; preds = %161, %160, %155, %156, %144, %147, %138, %141, %132, %135
  %.sroa.043.1 = phi i8 [ %.sroa.043.0.extract.trunc, %156 ], [ %.sroa.043.0.extract.trunc, %155 ], [ %.sroa.043.0.ph80, %147 ], [ %.sroa.043.0.ph80, %144 ], [ %.sroa.043.0.ph80, %141 ], [ %.sroa.043.0.ph80, %138 ], [ %.sroa.043.0.ph80, %135 ], [ %.sroa.043.0.ph80, %132 ], [ %.sroa.043.0.extract.trunc, %160 ], [ %.sroa.043.0.extract.trunc, %161 ]
  %.sroa.344.0 = phi i16 [ %.sroa.344.0.extract.shift, %156 ], [ %.sroa.344.0.extract.shift, %155 ], [ 0, %147 ], [ 0, %144 ], [ 0, %141 ], [ 0, %138 ], [ 0, %135 ], [ 0, %132 ], [ %.sroa.344.0.extract.shift, %160 ], [ %.sroa.344.0.extract.shift, %161 ]
  %.sroa.344.0.insert.shift = shl nuw i16 %.sroa.344.0, 8
  %162 = and i16 %.sroa.344.0.insert.shift, 256
  %.not.i = icmp eq i16 %162, 0
  %.lobit.i = lshr exact i16 %162, 8
  %.sroa.339.8.insert.ext = zext nneg i16 %.lobit.i to i64
  %spec.select = select i1 %.not.i, i8 %.sroa.5.0.ph79, i8 %.sroa.043.1
  %.sroa.2.0.insert.ext = shl i64 %89, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.0.0.insert.ext = and i64 %81, 65535
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.5.8.insert.ext = zext i8 %spec.select to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 8
  %.sroa.339.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.339.8.insert.ext
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %164 = add i64 %163, 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %.not.i.i.i34 = icmp ugt i64 %164, %165
  br i1 %.not.i.i.i34, label %166, label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit36

166:                                              ; preds = %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %76, i64 noundef %164, i64 noundef 16) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit36: ; preds = %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE5resetEv.exit, %166
  %167 = load ptr, ptr %9, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %169 = getelementptr inbounds %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %167, i64 %168
  store i64 %.sroa.0.0.insert.insert, ptr %169, align 1
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %.sroa.339.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i35, align 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %171 = add i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %171) #10
  %172 = load i64, ptr %3, align 8
  %173 = load i64, ptr %72, align 8
  %174 = icmp ugt i64 %173, %172
  br i1 %174, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit37, !llvm.loop !31

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit36, %_ZN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EE9push_backES2_.exit, %_ZNSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  call void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA77_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 1 dereferenceable(77) @.str.2)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i8, ptr %175, align 8
  %177 = or i8 %176, 1
  store i8 %177, ptr %175, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %178 = load ptr, ptr %8, align 8, !noalias !33
  store ptr %178, ptr %0, align 8, !alias.scope !33
  store ptr null, ptr %8, align 8, !noalias !33
  br label %179

179:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit33, %98, %_ZN4llvm5ErrorD2Ev.exit, %26
  %.pr = load ptr, ptr %6, align 8
  %180 = icmp eq ptr %.pr, null
  br i1 %180, label %_ZN4llvm5ErrorD2Ev.exit38, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %.pr, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #10
  br label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %20, %39, %59, %84, %92, %179, %181
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA110_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(110) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %5, align 1, !noalias !36
  %6 = load i8, ptr %1, align 1, !noalias !36
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev.exit, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !noalias !36
  br label %_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %7
  %storemerge.i.i = phi i8 [ 3, %7 ], [ 1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %storemerge.i.i, ptr %8, align 8, !noalias !36
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %3) #10, !noalias !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext, i48) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA77_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(77) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11, !noalias !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %5, align 1, !noalias !39
  %6 = load i8, ptr %1, align 1, !noalias !39
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev.exit, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !noalias !39
  br label %_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %2, %7
  %storemerge.i.i = phi i8 [ 3, %7 ], [ 1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %storemerge.i.i, ptr %8, align 8, !noalias !39
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %3) #10, !noalias !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DWARFAbbreviationDeclaration4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  %4 = alloca %"class.llvm::formatv_object.8", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 91, ptr %6, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %1, %11 ]
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8285, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.4, ptr %3, align 8, !alias.scope !42
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !42
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8, !alias.scope !42
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !42
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %33, align 8, !alias.scope !42
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEEE, i64 16), ptr %34, align 8, !alias.scope !42
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %30, ptr %35, align 8, !alias.scope !42
  store ptr %34, ptr %31, align 8, !alias.scope !42
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #10
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 13
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 13
  store ptr %47, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i.i19 = phi ptr [ %44, %43 ], [ %1, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.6, ptr @.str.7
  %53 = select i1 %51, i64 3, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull %52, i64 noundef %53) #10
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %48, ptr noundef nonnull align 1 dereferenceable(2) %52, i64 %53, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %53
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %62
  %66 = phi ptr [ %.pre41, %60 ], [ %65, %62 ]
  %.0.i.i22 = phi ptr [ %61, %60 ], [ %.0.i.i19, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i24 = icmp ult ptr %66, %68
  br i1 %.not.i24, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %73, ptr %72, align 8
  store i8 10, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #10
  %77 = getelementptr inbounds %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %75, i64 %76
  %.not38 = icmp eq i64 %76, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit34
  %.039 = phi ptr [ %75, %.lr.ph ], [ %107, %_ZN4llvm11raw_ostreamlsEc.exit34 ]
  %86 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  store ptr @.str.8, ptr %4, align 8, !alias.scope !47
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i27, align 8, !alias.scope !47
  store ptr %78, ptr %79, align 8, !alias.scope !47
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i28, align 8, !alias.scope !47
  store i8 1, ptr %80, align 8, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEEE, i64 16), ptr %81, align 8, !alias.scope !47
  store ptr %86, ptr %82, align 8, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEEE, i64 16), ptr %83, align 8, !alias.scope !47
  store ptr %.039, ptr %84, align 8, !alias.scope !47
  store ptr %83, ptr %78, align 8, !alias.scope !47
  store ptr %81, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !47
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %4) #10
  %88 = load i16, ptr %86, align 2
  %89 = icmp eq i16 %88, 33
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %.not.i29 = icmp ult ptr %91, %92
  br i1 %.not.i29, label %95, label %93

93:                                               ; preds = %90
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 9) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %5, align 8
  store i8 9, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %93, %95
  %.0.i30 = phi ptr [ %94, %93 ], [ %1, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i30, i64 noundef %98) #10
  br label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31, %85
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %.not.i32 = icmp ult ptr %101, %102
  br i1 %.not.i32, label %105, label %103

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %106, ptr %5, align 8
  store i8 10, ptr %101, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.not = icmp eq ptr %107, %77
  br i1 %.not, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34, %_ZN4llvm11raw_ostreamlsEc.exit26
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %7, align 8
  %.not.i35 = icmp ult ptr %108, %109
  br i1 %.not.i35, label %112, label %110

110:                                              ; preds = %._crit_edge
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %113, ptr %5, align 8
  store i8 10, ptr %108, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %110, %112
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(160) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = trunc i64 %4 to i32
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %.05 = phi i32 [ 0, %.lr.ph ], [ %13, %12 ]
  %8 = zext i32 %.05 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %6, i64 %8
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, %1
  br i1 %11, label %._crit_edge.loopexit, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %.05, 1
  %.not = icmp eq i32 %13, %5
  br i1 %.not, label %._crit_edge.loopexit, label %7, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %12, %7
  %.0.lcssa.ph = phi i32 [ %.05, %7 ], [ %5, %12 ]
  %.sroa.2.0.ph = phi i64 [ 4294967296, %7 ], [ 0, %12 ]
  %14 = zext i32 %.0.lcssa.ph to i64
  %15 = or disjoint i64 %.sroa.2.0.ph, %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.0.0.insert.insert = phi i64 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(448) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = alloca i64, align 8
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = add i64 %2, %9
  store i64 %10, ptr %6, align 8
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 33
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  br label %32

28:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load i48, ptr %12, align 8
  %29 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %18, i48 %.sroa.0.0.copyload.i) #10
  %30 = and i16 %29, 256
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %35, label %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i

_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i: ; preds = %28
  %31 = and i16 %29, 255
  %.sink.i.i = zext nneg i16 %31 to i64
  br label %32

32:                                               ; preds = %24, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i, %14
  %.sroa.02.0.i.ph = phi i64 [ 0, %14 ], [ %.sink.i.i, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i ], [ %27, %24 ]
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, %.sroa.02.0.i.ph
  store i64 %34, ptr %6, align 8
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %36, i64 %indvars.iv, i32 1
  %38 = load i16, ptr %37, align 2
  %.sroa.0.0.copyload = load i48, ptr %12, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %38, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %5, ptr noundef nonnull %6, i48 %.sroa.0.0.copyload) #10
  br label %40

40:                                               ; preds = %32, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %._crit_edge.loopexit, label %14, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %41 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %10, %4 ]
  ret i64 %41
}

declare void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind writable sret(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration13AttributeSpec11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 33
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i48, ptr %15, align 8
  %16 = tail call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %4, i48 %.sroa.0.0.copyload) #10
  %17 = and i16 %16, 256
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %19, label %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit

_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit: ; preds = %14
  %18 = and i16 %16, 255
  %.sink.i = zext nneg i16 %18 to i64
  br label %19

19:                                               ; preds = %2, %14, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit, %10
  %.sroa.02.0 = phi i64 [ %13, %10 ], [ %.sink.i, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit ], [ undef, %14 ], [ 0, %2 ]
  %.sroa.4.0 = phi i8 [ 1, %10 ], [ 1, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit ], [ 0, %14 ], [ 1, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.02.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext, ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef, i48) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.65") align 8 captures(none) initializes((48, 49)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(448) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::DWARFFormValue", align 8
  %8 = alloca %"class.llvm::DWARFFormValue", align 8
  %9 = alloca %"class.llvm::DWARFDataExtractor", align 8
  store i64 %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = zext i32 %2 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 33
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %7, i16 noundef zeroext 33, i64 noundef %19) #10
  br label %.sink.split

20:                                               ; preds = %5
  store i16 %15, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %4) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload = load i48, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %6, i48 %.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull %4) #10
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %17
  %.sink10 = phi ptr [ %7, %17 ], [ %8, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sink10, i64 48, i1 false)
  br label %26

26:                                               ; preds = %.sink.split, %20
  %.sink = phi i8 [ 0, %20 ], [ 1, %.sink.split ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %27, align 8
  ret void
}

declare void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind writable sret(%"class.llvm::DWARFFormValue") align 8, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28DWARFAbbreviationDeclaration17getAttributeValueEmNS_5dwarf9AttributeERKNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.65") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(448) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::DWARFFormValue", align 8
  %8 = alloca %"class.llvm::DWARFFormValue", align 8
  %9 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %10 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = and i64 %13, 4294967295
  %.not4.i = icmp eq i64 %14, 0
  br i1 %.not4.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %15 = load ptr, ptr %12, align 8
  %16 = and i64 %13, 4294967295
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %15, i64 %indvars.iv
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, %3
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread, label %17, !llvm.loop !52

_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread: ; preds = %21, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %22, align 8
  br label %73

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %10, ptr noundef nonnull align 8 dereferenceable(448) %4) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = add i64 %2, %26
  store i64 %27, ptr %11, align 8
  %.not15.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not15.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = and i64 %indvars.iv, 4294967295
  br label %30

30:                                               ; preds = %56, %.lr.ph.i5
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i, %56 ]
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %31, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 33
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  br label %48

44:                                               ; preds = %36
  %.sroa.0.0.copyload.i.i = load i48, ptr %28, align 8
  %45 = call i16 @_ZN4llvm5dwarf20getFixedFormByteSizeENS0_4FormENS0_10FormParamsE(i16 noundef zeroext %34, i48 %.sroa.0.0.copyload.i.i) #10
  %46 = and i16 %45, 256
  %.not.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i, label %51, label %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i

_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i: ; preds = %44
  %47 = and i16 %45, 255
  %.sink.i.i.i = zext nneg i16 %47 to i64
  br label %48

48:                                               ; preds = %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i, %40, %30
  %.sroa.02.0.i.ph.i = phi i64 [ 0, %30 ], [ %.sink.i.i.i, %_ZNSt8optionalIlEaSIRhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIlES5_IlNSt5decayIS8_E4typeEEEEESt16is_constructibleIlJS8_EESt13is_assignableIRlS8_EEERS0_E4typeEOS8_.exit.i.i ], [ %43, %40 ]
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, %.sroa.02.0.i.ph.i
  store i64 %50, ptr %11, align 8
  br label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %52, i64 %indvars.iv.i, i32 1
  %54 = load i16, ptr %53, align 2
  %.sroa.0.0.copyload.i = load i48, ptr %28, align 8
  %55 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %54, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %10, ptr noundef nonnull %11, i48 %.sroa.0.0.copyload.i) #10
  br label %56

56:                                               ; preds = %51, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i6 = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i6, label %._crit_edge.loopexit.i7, label %30, !llvm.loop !53

._crit_edge.loopexit.i7:                          ; preds = %56
  %.pre.i = load i64, ptr %11, align 8
  br label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit

_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit: ; preds = %23, %._crit_edge.loopexit.i7
  %.pre-phi = phi i64 [ %29, %._crit_edge.loopexit.i7 ], [ 0, %23 ]
  %57 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i7 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i64 %57, ptr %6, align 8, !noalias !54
  %58 = load ptr, ptr %12, align 8, !noalias !54
  %59 = getelementptr inbounds nuw %"struct.llvm::DWARFAbbreviationDeclaration::AttributeSpec", ptr %58, i64 %.pre-phi
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2, !noalias !54
  %62 = icmp eq i16 %61, 33
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i64, ptr %64, align 8, !noalias !54
  call void @_ZN4llvm14DWARFFormValue16createFromSValueENS_5dwarf4FormEl(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %7, i16 noundef zeroext 33, i64 noundef %65) #10, !noalias !54
  br label %.sink.split.i

66:                                               ; preds = %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeOffsetFromIndexEjmRKNS_9DWARFUnitE.exit
  store i16 %61, ptr %8, align 8, !noalias !54
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %67, align 2, !noalias !54
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 16, i1 false), !noalias !54
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !noalias !54
  call void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFDataExtractor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %4) #10, !noalias !54
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload.i8 = load i48, ptr %70, align 8, !noalias !54
  %71 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %6, i48 %.sroa.0.0.copyload.i8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(448) %4) #10, !noalias !54
  br i1 %71, label %.sink.split.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit

.sink.split.i:                                    ; preds = %66, %63
  %.sink10.i = phi ptr [ %7, %63 ], [ %8, %66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sink10.i, i64 48, i1 false)
  br label %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit

_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit: ; preds = %66, %.sink.split.i
  %.sink.i = phi i8 [ 0, %66 ], [ 1, %.sink.split.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink.i, ptr %72, align 8, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %73

73:                                               ; preds = %_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE.exit, %_ZNK4llvm28DWARFAbbreviationDeclaration18findAttributeIndexENS_5dwarf9AttributeE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 197626) i64 @_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(5) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #4 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 0
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = mul nuw nsw i64 %10, %7
  %12 = select i1 %.not, i64 0, i64 %11
  %.0 = add nuw nsw i64 %12, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %.not10 = icmp eq i8 %14, 0
  br i1 %.not10, label %25, label %15

15:                                               ; preds = %2
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %21 = load i8, ptr %20, align 1
  %switch.i.i.i.i.i = icmp eq i8 %21, 0
  %..i.i.i.i.i = select i1 %switch.i.i.i.i.i, i8 4, i8 8
  %.0.i.i.i = select i1 %19, i8 %9, i8 %..i.i.i.i.i
  %22 = zext i8 %.0.i.i.i to i64
  %23 = mul nuw nsw i64 %22, %16
  %24 = add nuw nsw i64 %23, %.0
  br label %25

25:                                               ; preds = %15, %2
  %.1 = phi i64 [ %24, %15 ], [ %.0, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 2
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %35, label %28

28:                                               ; preds = %25
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %31 = load i8, ptr %30, align 1
  %switch.i.i.i.i = icmp eq i8 %31, 0
  %32 = select i1 %switch.i.i.i.i, i64 2, i64 3
  %33 = shl nuw nsw i64 %29, %32
  %34 = add nuw nsw i64 %33, %.1
  br label %35

35:                                               ; preds = %28, %25
  %.2 = phi i64 [ %34, %28 ], [ %.1, %25 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm28DWARFAbbreviationDeclaration26getFixedAttributesByteSizeERKNS_9DWARFUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %11 = load i8, ptr %10, align 2
  %.not.i = icmp eq i8 %11, 0
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = select i1 %.not.i, i64 0, i64 %16
  %.0.i = add nuw nsw i64 %17, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %19 = load i8, ptr %18, align 1
  %.not10.i = icmp eq i8 %19, 0
  br i1 %.not10.i, label %30, label %20

20:                                               ; preds = %6
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %26 = load i8, ptr %25, align 1
  %switch.i.i.i.i.i.i = icmp eq i8 %26, 0
  %..i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i8 4, i8 8
  %.0.i.i.i.i = select i1 %24, i8 %14, i8 %..i.i.i.i.i.i
  %27 = zext i8 %.0.i.i.i.i to i64
  %28 = mul nuw nsw i64 %27, %21
  %29 = add nuw nsw i64 %28, %.0.i
  br label %30

30:                                               ; preds = %20, %6
  %.1.i = phi i64 [ %29, %20 ], [ %.0.i, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %32 = load i8, ptr %31, align 4
  %.not11.i = icmp eq i8 %32, 0
  br i1 %.not11.i, label %_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit, label %33

33:                                               ; preds = %30
  %34 = zext i8 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %36 = load i8, ptr %35, align 1
  %switch.i.i.i.i.i = icmp eq i8 %36, 0
  %37 = select i1 %switch.i.i.i.i.i, i64 2, i64 3
  %38 = shl nuw nsw i64 %34, %37
  %39 = add nuw nsw i64 %38, %.1.i
  br label %_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit

_ZNK4llvm28DWARFAbbreviationDeclaration13FixedSizeInfo11getByteSizeERKNS_9DWARFUnitE.exit: ; preds = %2, %33, %30
  %.sroa.0.0 = phi i64 [ %39, %33 ], [ %.1.i, %30 ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 1, %33 ], [ 1, %30 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEED0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf3TagEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf3TagEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef %7) #10
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE, i64 noundef 3) #10
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @_ZN4llvm5dwarf10EnumTraitsINS0_3TagEE4TypeE, i64 3, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.10, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %52, align 8, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf3TagEEEE, i64 16), ptr %5, align 8, !alias.scope !57
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !57
  store i16 %54, ptr %53, align 8, !alias.scope !57
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf9TagStringEj(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf3TagEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf4FormEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf4FormEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.78", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef %7) #10
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_4FormEE4TypeE, i64 noundef 4) #10
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 1297239878, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.10, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %52, align 8, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf4FormEEEE, i64 16), ptr %5, align 8, !alias.scope !60
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !60
  store i16 %54, ptr %53, align 8, !alias.scope !60
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf18FormEncodingStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf4FormEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5dwarf9AttributeEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf9AttributeEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.85", align 8
  %6 = load i16, ptr %0, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef %7) #10
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 3) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_9AttributeEE4TypeE, i64 noundef 2) #10
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 21569, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.10, i64 noundef 9) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %52, align 8, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf9AttributeEEEE, i64 16), ptr %5, align 8, !alias.scope !63
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i16, ptr %0, align 2, !noalias !63
  store i16 %54, ptr %53, align 8, !alias.scope !63
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #10
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf15AttributeStringEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf9AttributeEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #10
  ret i32 %10
}

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i48, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Error11takePayloadEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5Error11takePayloadEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA49_KcEEENS_5ErrorEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA49_KcEEENS_5ErrorEDpOT0_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm5Error11takePayloadEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5Error11takePayloadEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5Error11takePayloadEv"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm5Error11takePayloadEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA110_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA110_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA77_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA77_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!45 = distinct !{!45, !46, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDaPKcDpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7formatvIJNS_5dwarf3TagEEEEDaPKcDpOT_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!50 = distinct !{!50, !51, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEEDaPKcDpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm7formatvIJRKNS_5dwarf9AttributeERKNS1_4FormEEEEDaPKcDpOT_"}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm28DWARFAbbreviationDeclaration27getAttributeValueFromOffsetEjmRKNS_9DWARFUnitE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6formatIJNS_5dwarf3TagEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6formatIJNS_5dwarf4FormEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm6formatIJNS_5dwarf9AttributeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm6formatIJNS_5dwarf9AttributeEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}

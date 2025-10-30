; ModuleID = 'bench/openusd/original/legacyDisplayStyleSchema.ll'
source_filename = "bench/openusd/original/legacyDisplayStyleSchema.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [40 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdLegacyDisplayStyleSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr.0" }

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIiEEEENT_6HandleENS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIbEEEENT_6HandleENS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEEEENT_6HandleES4_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"displayStyle\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"refineLevel\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"flatShadingEnabled\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"displacementEnabled\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"occludedSelectionShowsThrough\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pointsShadingEnabled\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"materialIsFinal\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"shadingStyle\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"reprSelector\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cullStyle\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEE = linkonce_odr constant [66 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = linkonce_odr constant [66 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEE = linkonce_odr constant [91 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #10
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %.not.i.i17 = icmp eq i64 %95, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw sub ptr %98, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [10 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %142

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %144

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %146

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %148

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %150

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %152

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %154

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %156

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %20 unwind label %158

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %0, align 8
  store i64 %22, ptr %2, align 8
  %23 = and i64 %22, 7
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

29:                                               ; preds = %24
  store ptr %26, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %20, %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %30, align 8
  %32 = and i64 %31, 7
  %.not.i.i20 = icmp eq i64 %32, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i21 = icmp eq i32 %37, 0
  br i1 %.not1.i.i21, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

38:                                               ; preds = %33
  store ptr %35, ptr %30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %33, %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %5, align 8
  store i64 %40, ptr %39, align 8
  %41 = and i64 %40, 7
  %.not.i.i23 = icmp eq i64 %41, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw add ptr %44, i32 2 monotonic, align 4
  %46 = and i32 %45, 1
  %.not1.i.i24 = icmp eq i32 %46, 0
  br i1 %.not1.i.i24, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25

47:                                               ; preds = %42
  store ptr %44, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, %42, %47
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %48, align 8
  %50 = and i64 %49, 7
  %.not.i.i26 = icmp eq i64 %50, 0
  br i1 %.not.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw add ptr %53, i32 2 monotonic, align 4
  %55 = and i32 %54, 1
  %.not1.i.i27 = icmp eq i32 %55, 0
  br i1 %.not1.i.i27, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28

56:                                               ; preds = %51
  store ptr %53, ptr %48, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25, %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load i64, ptr %9, align 8
  store i64 %58, ptr %57, align 8
  %59 = and i64 %58, 7
  %.not.i.i29 = icmp eq i64 %59, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4
  %64 = and i32 %63, 1
  %.not1.i.i30 = icmp eq i32 %64, 0
  br i1 %.not1.i.i30, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31

65:                                               ; preds = %60
  store ptr %62, ptr %57, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28, %60, %65
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i64, ptr %11, align 8
  store i64 %67, ptr %66, align 8
  %68 = and i64 %67, 7
  %.not.i.i32 = icmp eq i64 %68, 0
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit34, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31
  %70 = and i64 %67, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = atomicrmw add ptr %71, i32 2 monotonic, align 4
  %73 = and i32 %72, 1
  %.not1.i.i33 = icmp eq i32 %73, 0
  br i1 %.not1.i.i33, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit34

74:                                               ; preds = %69
  store ptr %71, ptr %66, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31, %69, %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i64, ptr %13, align 8
  store i64 %76, ptr %75, align 8
  %77 = and i64 %76, 7
  %.not.i.i35 = icmp eq i64 %77, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit34
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw add ptr %80, i32 2 monotonic, align 4
  %82 = and i32 %81, 1
  %.not1.i.i36 = icmp eq i32 %82, 0
  br i1 %.not1.i.i36, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37

83:                                               ; preds = %78
  store ptr %80, ptr %75, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit34, %78, %83
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %85 = load i64, ptr %15, align 8
  store i64 %85, ptr %84, align 8
  %86 = and i64 %85, 7
  %.not.i.i38 = icmp eq i64 %86, 0
  br i1 %.not.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = atomicrmw add ptr %89, i32 2 monotonic, align 4
  %91 = and i32 %90, 1
  %.not1.i.i39 = icmp eq i32 %91, 0
  br i1 %.not1.i.i39, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40

92:                                               ; preds = %87
  store ptr %89, ptr %84, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit37, %87, %92
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load i64, ptr %17, align 8
  store i64 %94, ptr %93, align 8
  %95 = and i64 %94, 7
  %.not.i.i41 = icmp eq i64 %95, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = atomicrmw add ptr %98, i32 2 monotonic, align 4
  %100 = and i32 %99, 1
  %.not1.i.i42 = icmp eq i32 %100, 0
  br i1 %.not1.i.i42, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43

101:                                              ; preds = %96
  store ptr %98, ptr %93, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit40, %96, %101
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %103 = load i64, ptr %19, align 8
  store i64 %103, ptr %102, align 8
  %104 = and i64 %103, 7
  %.not.i.i44 = icmp eq i64 %104, 0
  br i1 %.not.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw add ptr %107, i32 2 monotonic, align 4
  %109 = and i32 %108, 1
  %.not1.i.i45 = icmp eq i32 %109, 0
  br i1 %.not1.i.i45, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46

110:                                              ; preds = %105
  store ptr %107, ptr %102, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit43, %105, %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %112 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46
  store ptr %112, ptr %21, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %113, ptr %114, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %112, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %115 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %115, ptr %.011.i.i.i.i.i.i, align 8
  %116 = and i64 %115, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %118 = and i64 %115, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw add ptr %119, i32 2 monotonic, align 4
  %121 = and i32 %120, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %122, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

122:                                              ; preds = %117
  %123 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %122, %117, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 80
  br i1 %.not.i.i.i.i.i.i, label %128, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

128:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %128
  %131 = phi ptr [ %111, %128 ], [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i47 = icmp eq i64 %135, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %136

136:                                              ; preds = %130
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %130, %136
  %140 = icmp eq ptr %132, %2
  br i1 %140, label %141, label %130

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

142:                                              ; preds = %1
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67

144:                                              ; preds = %4
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65

146:                                              ; preds = %6
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63

148:                                              ; preds = %8
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61

150:                                              ; preds = %10
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59

152:                                              ; preds = %12
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57

154:                                              ; preds = %14
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55

156:                                              ; preds = %16
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53

158:                                              ; preds = %18
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit46
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49, %.body
  %162 = phi ptr [ %111, %.body ], [ %163, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 7
  %.not.i.i48 = icmp eq i64 %166, 0
  br i1 %.not.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49, label %167

167:                                              ; preds = %161
  %168 = and i64 %165, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = atomicrmw sub ptr %169, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49: ; preds = %161, %167
  %171 = icmp eq ptr %163, %2
  br i1 %171, label %172, label %161

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit49
  %173 = load ptr, ptr %19, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 7
  %.not.i.i50 = icmp eq i64 %175, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51, label %176

176:                                              ; preds = %172
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw sub ptr %178, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51: ; preds = %176, %172, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %160, %172 ], [ %160, %176 ]
  %180 = load ptr, ptr %17, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 7
  %.not.i.i52 = icmp eq i64 %182, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53, label %183

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51
  %184 = and i64 %181, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = atomicrmw sub ptr %185, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51, %156
  %.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit51 ], [ %.pn, %183 ]
  %187 = load ptr, ptr %15, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i54 = icmp eq i64 %189, 0
  br i1 %.not.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw sub ptr %192, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55: ; preds = %190, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53, %154
  %.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit53 ], [ %.pn.pn, %190 ]
  %194 = load ptr, ptr %13, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 7
  %.not.i.i56 = icmp eq i64 %196, 0
  br i1 %.not.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57, label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55
  %198 = and i64 %195, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = atomicrmw sub ptr %199, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57: ; preds = %197, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55, %152
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit55 ], [ %.pn.pn.pn, %197 ]
  %201 = load ptr, ptr %11, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 7
  %.not.i.i58 = icmp eq i64 %203, 0
  br i1 %.not.i.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57
  %205 = and i64 %202, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = atomicrmw sub ptr %206, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59: ; preds = %204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57, %150
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit57 ], [ %.pn.pn.pn.pn, %204 ]
  %208 = load ptr, ptr %9, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 7
  %.not.i.i60 = icmp eq i64 %210, 0
  br i1 %.not.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59
  %212 = and i64 %209, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = atomicrmw sub ptr %213, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61: ; preds = %211, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59, %148
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit59 ], [ %.pn.pn.pn.pn.pn, %211 ]
  %215 = load ptr, ptr %7, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 7
  %.not.i.i62 = icmp eq i64 %217, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63, label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61
  %219 = and i64 %216, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = atomicrmw sub ptr %220, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63: ; preds = %218, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61, %146
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61 ], [ %.pn.pn.pn.pn.pn.pn, %218 ]
  %222 = load ptr, ptr %5, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i64 = icmp eq i64 %224, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65: ; preds = %225, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63, %144
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit63 ], [ %.pn.pn.pn.pn.pn.pn.pn, %225 ]
  %229 = load ptr, ptr %3, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 7
  %.not.i.i66 = icmp eq i64 %231, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67, label %232

232:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65
  %233 = and i64 %230, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = atomicrmw sub ptr %234, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67: ; preds = %232, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65, %142
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %232 ]
  %236 = load ptr, ptr %0, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 7
  %.not.i.i68 = icmp eq i64 %238, 0
  br i1 %.not.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69, label %239

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67
  %240 = and i64 %237, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = atomicrmw sub ptr %241, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit69: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67, %239
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema14GetRefineLevelEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIiEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIiEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.12", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = load ptr, ptr %4, align 8, !noalias !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEE, i64 0) #12, !noalias !13
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.thread.i.i, label %14

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !alias.scope !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !13
  store ptr %17, ptr %15, align 8, !alias.scope !13
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !noalias !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !noalias !13
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !13
  br label %26

.thread.i.i:                                      ; preds = %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !13
  br label %26

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

26:                                               ; preds = %.thread.i.i, %24, %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i2, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #10
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #10
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema21GetFlatShadingEnabledEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIbEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIbEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.12", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = load ptr, ptr %4, align 8, !noalias !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEE, i64 0) #12, !noalias !20
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.thread.i.i, label %14

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !alias.scope !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !20
  store ptr %17, ptr %15, align 8, !alias.scope !20
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !noalias !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !noalias !20
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !20
  br label %26

.thread.i.i:                                      ; preds = %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !20
  br label %26

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

26:                                               ; preds = %.thread.i.i, %24, %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i2, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetDisplacementEnabledEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIbEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema32GetOccludedSelectionShowsThroughEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIbEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema23GetPointsShadingEnabledEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIbEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema18GetMaterialIsFinalEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIbEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema15GetShadingStyleEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.12", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %10 = load ptr, ptr %4, align 8, !noalias !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE, i64 0) #12, !noalias !27
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.thread.i.i, label %14

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !alias.scope !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !27
  store ptr %17, ptr %15, align 8, !alias.scope !27
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !noalias !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !noalias !27
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !27
  br label %26

.thread.i.i:                                      ; preds = %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !27
  br label %26

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

26:                                               ; preds = %.thread.i.i, %24, %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i2, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema15GetReprSelectorEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEEEENT_6HandleES4_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEEEENT_6HandleES4_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.12", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %10 = load ptr, ptr %4, align 8, !noalias !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEE, i64 0) #12, !noalias !34
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.thread.i.i, label %14

14:                                               ; preds = %12
  store ptr %13, ptr %0, align 8, !alias.scope !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !34
  store ptr %17, ptr %15, align 8, !alias.scope !34
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !noalias !34
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !noalias !34
  br label %26

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !34
  br label %26

.thread.i.i:                                      ; preds = %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !34
  br label %26

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

26:                                               ; preds = %.thread.i.i, %24, %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i2, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema12GetCullStyleEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
          to label %26 unwind label %34

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i3 = icmp eq i64 %29, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %30
  ret void

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i4 = icmp eq i64 %38, 0
  br i1 %.not.i.i4, label %common.resume, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceIiEEERKS1_INS2_IbEEESA_SA_SA_SA_RKS1_INS2_INS_7TfTokenEEEERKS1_INS2_INS_7VtArrayISB_EEEEESF_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.preheader289:
  %10 = alloca [9 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 16
  %11 = alloca [9 x %"class.std::shared_ptr.12"], align 16
  %12 = alloca %"class.std::shared_ptr.15", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.sroa.gep278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %16

16:                                               ; preds = %.preheader289
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

19:                                               ; preds = %16
  %20 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %23 = ptrtoint ptr %20 to i64
  %24 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 104) #10
  %27 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %29 = phi ptr [ %18, %16 ], [ %28, %26 ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i = icmp eq ptr %30, %10
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i45 = icmp eq i64 %34, 0
  br i1 %.not.i.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %30, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %30, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %40, %35, %31
  %45 = load ptr, ptr %10, align 16
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i5.i = icmp eq i64 %47, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %48

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %48, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %52 = load i64, ptr %30, align 8
  store i64 %52, ptr %10, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %11, align 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load ptr, ptr %54, align 8
  %57 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %.not7.i.i.i = icmp eq ptr %56, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %65, %62
  %.pr.i.i.i = load ptr, ptr %55, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %58
  %67 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %57, %58 ]
  %.not8.i.i.i = icmp eq ptr %67, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i9.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #12
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %97, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %56, ptr %55, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

102:                                              ; preds = %736, %646, %556, %466, %376, %286, %196, %108, %19, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit258
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %288, %468, %648, %738, %102, %558, %378, %198, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %111, %110 ], [ %199, %198 ], [ %289, %288 ], [ %379, %378 ], [ %469, %468 ], [ %559, %558 ], [ %649, %648 ], [ %103, %102 ], [ %739, %738 ]
  br label %866

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %.preheader289
  %.0.sroa.phi = phi ptr [ %11, %.preheader289 ], [ %.0.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0.sroa.phi277 = phi ptr [ %10, %.preheader289 ], [ %.0.sroa.gep278, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep278, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0 = phi i64 [ 0, %.preheader289 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ 1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %104 = load ptr, ptr %2, align 8
  %.not280 = icmp eq ptr %104, null
  br i1 %.not280, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %105

105:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  %.not.i.i46 = icmp eq i64 %106, 0
  br i1 %.not.i.i46, label %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51

108:                                              ; preds = %105
  %109 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc48 unwind label %102

.noexc48:                                         ; preds = %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47 unwind label %110

110:                                              ; preds = %.noexc48
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47: ; preds = %.noexc48
  %112 = ptrtoint ptr %109 to i64
  %113 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %112 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %109) #12
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 104) #10
  %116 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47, %105
  %118 = phi ptr [ %107, %105 ], [ %117, %115 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i47 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.not.i52 = icmp eq ptr %119, %.0.sroa.phi277
  br i1 %.not.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit58, label %120

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51
  %121 = load ptr, ptr %119, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %.not.i.i53 = icmp eq i64 %123, 0
  br i1 %.not.i.i53, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i55, label %124

124:                                              ; preds = %120
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw add ptr %126, i32 2 monotonic, align 4
  %128 = and i32 %127, 1
  %.not1.i.i54 = icmp eq i32 %128, 0
  br i1 %.not1.i.i54, label %129, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i55

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %119, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i55

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i55: ; preds = %129, %124, %120
  %134 = load ptr, ptr %.0.sroa.phi277, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i5.i56 = icmp eq i64 %136, 0
  br i1 %.not.i5.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i57, label %137

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i55
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i57

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i57: ; preds = %137, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i55
  %141 = load i64, ptr %119, align 8
  store i64 %141, ptr %.0.sroa.phi277, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit58: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit51, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i57
  %142 = add nuw nsw i64 %.0, 1
  %143 = load ptr, ptr %2, align 8
  store ptr %143, ptr %.0.sroa.phi, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  %146 = load ptr, ptr %144, align 8
  %147 = load ptr, ptr %145, align 8
  %.not.i.i.i59 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit58
  %.not7.i.i.i60 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i61, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62: ; preds = %155, %152
  %.pr.i.i.i63 = load ptr, ptr %145, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62, %148
  %157 = phi ptr [ %.pr.i.i.i63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62 ], [ %147, %148 ]
  %.not8.i.i.i65 = icmp eq ptr %157, null
  br i1 %.not8.i.i.i65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i66 = icmp eq i8 %169, 0
  br i1 %.not.i9.i.i.i66, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i67 = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #12
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i69, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i70 = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, %187, %174, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64
  store ptr %146, ptr %145, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit58, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %.1 = phi i64 [ %.0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit58 ], [ %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68 ]
  %192 = load ptr, ptr %3, align 8
  %.not281 = icmp eq ptr %192, null
  br i1 %.not281, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit98, label %193

193:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %194 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %195 = inttoptr i64 %194 to ptr
  %.not.i.i72 = icmp eq i64 %194, 0
  br i1 %.not.i.i72, label %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77

196:                                              ; preds = %193
  %197 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc74 unwind label %102

.noexc74:                                         ; preds = %196
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %197)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i73 unwind label %198

198:                                              ; preds = %.noexc74
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i73: ; preds = %.noexc74
  %200 = ptrtoint ptr %197 to i64
  %201 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %200 seq_cst seq_cst, align 8
  %202 = extractvalue { i64, i1 } %201, 1
  br i1 %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77, label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %197) #12
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 104) #10
  %204 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %205 = inttoptr i64 %204 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77: ; preds = %203, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i73, %193
  %206 = phi ptr [ %195, %193 ], [ %205, %203 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i73 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %.1
  %.not.i78 = icmp eq ptr %207, %208
  br i1 %.not.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84, label %209

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77
  %210 = load ptr, ptr %207, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i79 = icmp eq i64 %212, 0
  br i1 %.not.i.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81, label %213

213:                                              ; preds = %209
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw add ptr %215, i32 2 monotonic, align 4
  %217 = and i32 %216, 1
  %.not1.i.i80 = icmp eq i32 %217, 0
  br i1 %.not1.i.i80, label %218, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81

218:                                              ; preds = %213
  %219 = load ptr, ptr %207, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -8
  %222 = inttoptr i64 %221 to ptr
  store ptr %222, ptr %207, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81: ; preds = %218, %213, %209
  %223 = load ptr, ptr %208, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %.not.i5.i82 = icmp eq i64 %225, 0
  br i1 %.not.i5.i82, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83, label %226

226:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81
  %227 = and i64 %224, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = atomicrmw sub ptr %228, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83: ; preds = %226, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i81
  %230 = load i64, ptr %207, align 8
  store i64 %230, ptr %208, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit77, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i83
  %231 = add nuw nsw i64 %.1, 1
  %232 = getelementptr inbounds nuw %"class.std::shared_ptr.12", ptr %11, i64 %.1
  %233 = load ptr, ptr %3, align 8
  store ptr %233, ptr %232, align 16
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %234, align 8
  %237 = load ptr, ptr %235, align 8
  %.not.i.i.i85 = icmp eq ptr %236, %237
  br i1 %.not.i.i.i85, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit98, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84
  %.not7.i.i.i86 = icmp eq ptr %236, null
  br i1 %.not7.i.i.i86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i90, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i87 = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i87, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %240, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %240, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i88

245:                                              ; preds = %239
  %246 = atomicrmw volatile add ptr %240, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i88

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i88: ; preds = %245, %242
  %.pr.i.i.i89 = load ptr, ptr %235, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i90

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i90: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i88, %238
  %247 = phi ptr [ %.pr.i.i.i89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i88 ], [ %237, %238 ]
  %.not8.i.i.i91 = icmp eq ptr %247, null
  br i1 %.not8.i.i.i91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i94, label %248

248:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i90
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %258

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %247, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97

258:                                              ; preds = %248
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i92 = icmp eq i8 %259, 0
  br i1 %.not.i9.i.i.i92, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %252, -1
  store i32 %261, ptr %249, align 4
  br label %264

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %260
  %.0.i.i.i.i93 = phi i32 [ %252, %260 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %265, label %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i94

266:                                              ; preds = %264
  %267 = load ptr, ptr %247, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %247) #12
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i95 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i95, label %275, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %270, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %270, align 4
  br label %277

275:                                              ; preds = %266
  %276 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %272
  %.0.i.i.i.i.i.i96 = phi i32 [ %273, %272 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i96, 1
  br i1 %278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97: ; preds = %277, %253
  %279 = load ptr, ptr %247, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %247) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i94: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97, %277, %264, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i90
  store ptr %236, ptr %235, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit98

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit98: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i94, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %.2 = phi i64 [ %.1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit ], [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit84 ], [ %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i94 ]
  %282 = load ptr, ptr %4, align 8
  %.not282 = icmp eq ptr %282, null
  br i1 %.not282, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit125, label %283

283:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit98
  %284 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %285 = inttoptr i64 %284 to ptr
  %.not.i.i99 = icmp eq i64 %284, 0
  br i1 %.not.i.i99, label %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit104

286:                                              ; preds = %283
  %287 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc101 unwind label %102

.noexc101:                                        ; preds = %286
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %287)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i100 unwind label %288

288:                                              ; preds = %.noexc101
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i100: ; preds = %.noexc101
  %290 = ptrtoint ptr %287 to i64
  %291 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %290 seq_cst seq_cst, align 8
  %292 = extractvalue { i64, i1 } %291, 1
  br i1 %292, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit104, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i100
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %287) #12
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 104) #10
  %294 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %295 = inttoptr i64 %294 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit104

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit104: ; preds = %293, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i100, %283
  %296 = phi ptr [ %285, %283 ], [ %295, %293 ], [ %287, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i100 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %.2
  %.not.i105 = icmp eq ptr %297, %298
  br i1 %.not.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit111, label %299

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit104
  %300 = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 7
  %.not.i.i106 = icmp eq i64 %302, 0
  br i1 %.not.i.i106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i108, label %303

303:                                              ; preds = %299
  %304 = and i64 %301, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = atomicrmw add ptr %305, i32 2 monotonic, align 4
  %307 = and i32 %306, 1
  %.not1.i.i107 = icmp eq i32 %307, 0
  br i1 %.not1.i.i107, label %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i108

308:                                              ; preds = %303
  %309 = load ptr, ptr %297, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, -8
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %297, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i108

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i108: ; preds = %308, %303, %299
  %313 = load ptr, ptr %298, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 7
  %.not.i5.i109 = icmp eq i64 %315, 0
  br i1 %.not.i5.i109, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i110, label %316

316:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i108
  %317 = and i64 %314, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = atomicrmw sub ptr %318, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i110

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i110: ; preds = %316, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i108
  %320 = load i64, ptr %297, align 8
  store i64 %320, ptr %298, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit111

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit111: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit104, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i110
  %321 = add nuw nsw i64 %.2, 1
  %322 = getelementptr inbounds nuw %"class.std::shared_ptr.12", ptr %11, i64 %.2
  %323 = load ptr, ptr %4, align 8
  store ptr %323, ptr %322, align 16
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %324, align 8
  %327 = load ptr, ptr %325, align 8
  %.not.i.i.i112 = icmp eq ptr %326, %327
  br i1 %.not.i.i.i112, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit125, label %328

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit111
  %.not7.i.i.i113 = icmp eq ptr %326, null
  br i1 %.not7.i.i.i113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i117, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i114 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i114, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %330, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i115

335:                                              ; preds = %329
  %336 = atomicrmw volatile add ptr %330, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i115: ; preds = %335, %332
  %.pr.i.i.i116 = load ptr, ptr %325, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i117

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i117: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i115, %328
  %337 = phi ptr [ %.pr.i.i.i116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i115 ], [ %327, %328 ]
  %.not8.i.i.i118 = icmp eq ptr %337, null
  br i1 %.not8.i.i.i118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i121, label %338

338:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i117
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %348

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i119 = icmp eq i8 %349, 0
  br i1 %.not.i9.i.i.i119, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i120 = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %355, label %356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i121

356:                                              ; preds = %354
  %357 = load ptr, ptr %337, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #12
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i122 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i122, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i123 = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i123, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i121

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124: ; preds = %367, %343
  %369 = load ptr, ptr %337, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i121

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i121: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124, %367, %354, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i117
  store ptr %326, ptr %325, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit125

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit125: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit111, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit98
  %.3 = phi i64 [ %.2, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit98 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit111 ], [ %321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i121 ]
  %372 = load ptr, ptr %5, align 8
  %.not283 = icmp eq ptr %372, null
  br i1 %.not283, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit152, label %373

373:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit125
  %374 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %375 = inttoptr i64 %374 to ptr
  %.not.i.i126 = icmp eq i64 %374, 0
  br i1 %.not.i.i126, label %376, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131

376:                                              ; preds = %373
  %377 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc128 unwind label %102

.noexc128:                                        ; preds = %376
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %377)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127 unwind label %378

378:                                              ; preds = %.noexc128
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127: ; preds = %.noexc128
  %380 = ptrtoint ptr %377 to i64
  %381 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %380 seq_cst seq_cst, align 8
  %382 = extractvalue { i64, i1 } %381, 1
  br i1 %382, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131, label %383

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %377) #12
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 104) #10
  %384 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %385 = inttoptr i64 %384 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131: ; preds = %383, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127, %373
  %386 = phi ptr [ %375, %373 ], [ %385, %383 ], [ %377, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i127 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %.3
  %.not.i132 = icmp eq ptr %387, %388
  br i1 %.not.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit138, label %389

389:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131
  %390 = load ptr, ptr %387, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i133 = icmp eq i64 %392, 0
  br i1 %.not.i.i133, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i135, label %393

393:                                              ; preds = %389
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw add ptr %395, i32 2 monotonic, align 4
  %397 = and i32 %396, 1
  %.not1.i.i134 = icmp eq i32 %397, 0
  br i1 %.not1.i.i134, label %398, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i135

398:                                              ; preds = %393
  %399 = load ptr, ptr %387, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %387, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i135

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i135: ; preds = %398, %393, %389
  %403 = load ptr, ptr %388, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 7
  %.not.i5.i136 = icmp eq i64 %405, 0
  br i1 %.not.i5.i136, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i137, label %406

406:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i135
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = atomicrmw sub ptr %408, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i137

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i137: ; preds = %406, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i135
  %410 = load i64, ptr %387, align 8
  store i64 %410, ptr %388, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit138: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i137
  %411 = add nuw nsw i64 %.3, 1
  %412 = getelementptr inbounds nuw %"class.std::shared_ptr.12", ptr %11, i64 %.3
  %413 = load ptr, ptr %5, align 8
  store ptr %413, ptr %412, align 16
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load ptr, ptr %414, align 8
  %417 = load ptr, ptr %415, align 8
  %.not.i.i.i139 = icmp eq ptr %416, %417
  br i1 %.not.i.i.i139, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit152, label %418

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit138
  %.not7.i.i.i140 = icmp eq ptr %416, null
  br i1 %.not7.i.i.i140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i144, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i141 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i141, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %420, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %420, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i142

425:                                              ; preds = %419
  %426 = atomicrmw volatile add ptr %420, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i142: ; preds = %425, %422
  %.pr.i.i.i143 = load ptr, ptr %415, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i144: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i142, %418
  %427 = phi ptr [ %.pr.i.i.i143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i142 ], [ %417, %418 ]
  %.not8.i.i.i145 = icmp eq ptr %427, null
  br i1 %.not8.i.i.i145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i148, label %428

428:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i144
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load atomic i64, ptr %429 acquire, align 8
  %431 = icmp eq i64 %430, 4294967297
  %432 = trunc i64 %430 to i32
  br i1 %431, label %433, label %438

433:                                              ; preds = %428
  store i32 0, ptr %429, align 8
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 0, ptr %434, align 4
  %435 = load ptr, ptr %427, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %427) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i151

438:                                              ; preds = %428
  %439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i146 = icmp eq i8 %439, 0
  br i1 %.not.i9.i.i.i146, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %432, -1
  store i32 %441, ptr %429, align 4
  br label %444

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %444

444:                                              ; preds = %442, %440
  %.0.i.i.i.i147 = phi i32 [ %432, %440 ], [ %443, %442 ]
  %445 = icmp eq i32 %.0.i.i.i.i147, 1
  br i1 %445, label %446, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i148

446:                                              ; preds = %444
  %447 = load ptr, ptr %427, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %427) #12
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %451 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i149 = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i.i.i149, label %455, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %450, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %450, align 4
  br label %457

455:                                              ; preds = %446
  %456 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %452
  %.0.i.i.i.i.i.i150 = phi i32 [ %453, %452 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i.i150, 1
  br i1 %458, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i151: ; preds = %457, %433
  %459 = load ptr, ptr %427, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %427) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i148: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i151, %457, %444, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i144
  store ptr %416, ptr %415, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit152

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit152: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i148, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit138, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit125
  %.4 = phi i64 [ %.3, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit125 ], [ %411, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit138 ], [ %411, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i148 ]
  %462 = load ptr, ptr %6, align 8
  %.not284 = icmp eq ptr %462, null
  br i1 %.not284, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit179, label %463

463:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit152
  %464 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %465 = inttoptr i64 %464 to ptr
  %.not.i.i153 = icmp eq i64 %464, 0
  br i1 %.not.i.i153, label %466, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit158

466:                                              ; preds = %463
  %467 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc155 unwind label %102

.noexc155:                                        ; preds = %466
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %467)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i154 unwind label %468

468:                                              ; preds = %.noexc155
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i154: ; preds = %.noexc155
  %470 = ptrtoint ptr %467 to i64
  %471 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %470 seq_cst seq_cst, align 8
  %472 = extractvalue { i64, i1 } %471, 1
  br i1 %472, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit158, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i154
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %467) #12
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 104) #10
  %474 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %475 = inttoptr i64 %474 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit158

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit158: ; preds = %473, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i154, %463
  %476 = phi ptr [ %465, %463 ], [ %475, %473 ], [ %467, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i154 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %.4
  %.not.i159 = icmp eq ptr %477, %478
  br i1 %.not.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit165, label %479

479:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit158
  %480 = load ptr, ptr %477, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, 7
  %.not.i.i160 = icmp eq i64 %482, 0
  br i1 %.not.i.i160, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i162, label %483

483:                                              ; preds = %479
  %484 = and i64 %481, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = atomicrmw add ptr %485, i32 2 monotonic, align 4
  %487 = and i32 %486, 1
  %.not1.i.i161 = icmp eq i32 %487, 0
  br i1 %.not1.i.i161, label %488, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i162

488:                                              ; preds = %483
  %489 = load ptr, ptr %477, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, -8
  %492 = inttoptr i64 %491 to ptr
  store ptr %492, ptr %477, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i162

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i162: ; preds = %488, %483, %479
  %493 = load ptr, ptr %478, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 7
  %.not.i5.i163 = icmp eq i64 %495, 0
  br i1 %.not.i5.i163, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i164, label %496

496:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i162
  %497 = and i64 %494, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = atomicrmw sub ptr %498, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i164

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i164: ; preds = %496, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i162
  %500 = load i64, ptr %477, align 8
  store i64 %500, ptr %478, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit165

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit165: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit158, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i164
  %501 = add nuw nsw i64 %.4, 1
  %502 = getelementptr inbounds nuw %"class.std::shared_ptr.12", ptr %11, i64 %.4
  %503 = load ptr, ptr %6, align 8
  store ptr %503, ptr %502, align 16
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load ptr, ptr %504, align 8
  %507 = load ptr, ptr %505, align 8
  %.not.i.i.i166 = icmp eq ptr %506, %507
  br i1 %.not.i.i.i166, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit179, label %508

508:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit165
  %.not7.i.i.i167 = icmp eq ptr %506, null
  br i1 %.not7.i.i.i167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i171, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i168 = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i168, label %515, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %510, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %510, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i169

515:                                              ; preds = %509
  %516 = atomicrmw volatile add ptr %510, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i169

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i169: ; preds = %515, %512
  %.pr.i.i.i170 = load ptr, ptr %505, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i171: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i169, %508
  %517 = phi ptr [ %.pr.i.i.i170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i169 ], [ %507, %508 ]
  %.not8.i.i.i172 = icmp eq ptr %517, null
  br i1 %.not8.i.i.i172, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i175, label %518

518:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i171
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load atomic i64, ptr %519 acquire, align 8
  %521 = icmp eq i64 %520, 4294967297
  %522 = trunc i64 %520 to i32
  br i1 %521, label %523, label %528

523:                                              ; preds = %518
  store i32 0, ptr %519, align 8
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 0, ptr %524, align 4
  %525 = load ptr, ptr %517, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %517) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i178

528:                                              ; preds = %518
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i173 = icmp eq i8 %529, 0
  br i1 %.not.i9.i.i.i173, label %532, label %530

530:                                              ; preds = %528
  %531 = add nsw i32 %522, -1
  store i32 %531, ptr %519, align 4
  br label %534

532:                                              ; preds = %528
  %533 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %530
  %.0.i.i.i.i174 = phi i32 [ %522, %530 ], [ %533, %532 ]
  %535 = icmp eq i32 %.0.i.i.i.i174, 1
  br i1 %535, label %536, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i175

536:                                              ; preds = %534
  %537 = load ptr, ptr %517, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %517) #12
  %540 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %541 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i176 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i.i.i176, label %545, label %542

542:                                              ; preds = %536
  %543 = load i32, ptr %540, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %540, align 4
  br label %547

545:                                              ; preds = %536
  %546 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %542
  %.0.i.i.i.i.i.i177 = phi i32 [ %543, %542 ], [ %546, %545 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i.i177, 1
  br i1 %548, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i175

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i178: ; preds = %547, %523
  %549 = load ptr, ptr %517, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %517) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i175

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i175: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i178, %547, %534, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i171
  store ptr %506, ptr %505, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit179

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit179: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i175, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit165, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit152
  %.5 = phi i64 [ %.4, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit152 ], [ %501, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit165 ], [ %501, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i175 ]
  %552 = load ptr, ptr %7, align 8
  %.not285 = icmp eq ptr %552, null
  br i1 %.not285, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit, label %553

553:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit179
  %554 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %555 = inttoptr i64 %554 to ptr
  %.not.i.i180 = icmp eq i64 %554, 0
  br i1 %.not.i.i180, label %556, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit185

556:                                              ; preds = %553
  %557 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc182 unwind label %102

.noexc182:                                        ; preds = %556
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %557)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i181 unwind label %558

558:                                              ; preds = %.noexc182
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i181: ; preds = %.noexc182
  %560 = ptrtoint ptr %557 to i64
  %561 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %560 seq_cst seq_cst, align 8
  %562 = extractvalue { i64, i1 } %561, 1
  br i1 %562, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit185, label %563

563:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i181
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %557) #12
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 104) #10
  %564 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %565 = inttoptr i64 %564 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit185

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit185: ; preds = %563, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i181, %553
  %566 = phi ptr [ %555, %553 ], [ %565, %563 ], [ %557, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i181 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %568 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %.5
  %.not.i186 = icmp eq ptr %567, %568
  br i1 %.not.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit192, label %569

569:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit185
  %570 = load ptr, ptr %567, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 7
  %.not.i.i187 = icmp eq i64 %572, 0
  br i1 %.not.i.i187, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i189, label %573

573:                                              ; preds = %569
  %574 = and i64 %571, -8
  %575 = inttoptr i64 %574 to ptr
  %576 = atomicrmw add ptr %575, i32 2 monotonic, align 4
  %577 = and i32 %576, 1
  %.not1.i.i188 = icmp eq i32 %577, 0
  br i1 %.not1.i.i188, label %578, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i189

578:                                              ; preds = %573
  %579 = load ptr, ptr %567, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, -8
  %582 = inttoptr i64 %581 to ptr
  store ptr %582, ptr %567, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i189

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i189: ; preds = %578, %573, %569
  %583 = load ptr, ptr %568, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = and i64 %584, 7
  %.not.i5.i190 = icmp eq i64 %585, 0
  br i1 %.not.i5.i190, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i191, label %586

586:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i189
  %587 = and i64 %584, -8
  %588 = inttoptr i64 %587 to ptr
  %589 = atomicrmw sub ptr %588, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i191

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i191: ; preds = %586, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i189
  %590 = load i64, ptr %567, align 8
  store i64 %590, ptr %568, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit192

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit192: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit185, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i191
  %591 = add nuw nsw i64 %.5, 1
  %592 = getelementptr inbounds nuw %"class.std::shared_ptr.12", ptr %11, i64 %.5
  %593 = load ptr, ptr %7, align 8
  store ptr %593, ptr %592, align 16
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load ptr, ptr %594, align 8
  %597 = load ptr, ptr %595, align 8
  %.not.i.i.i193 = icmp eq ptr %596, %597
  br i1 %.not.i.i.i193, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit, label %598

598:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit192
  %.not7.i.i.i194 = icmp eq ptr %596, null
  br i1 %.not7.i.i.i194, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %601 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i195 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i195, label %605, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %600, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %600, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i196

605:                                              ; preds = %599
  %606 = atomicrmw volatile add ptr %600, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i196

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i196: ; preds = %605, %602
  %.pr.i.i.i197 = load ptr, ptr %595, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i196, %598
  %607 = phi ptr [ %.pr.i.i.i197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i196 ], [ %597, %598 ]
  %.not8.i.i.i199 = icmp eq ptr %607, null
  br i1 %.not8.i.i.i199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i202, label %608

608:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %618

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4
  %615 = load ptr, ptr %607, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i205

618:                                              ; preds = %608
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i200 = icmp eq i8 %619, 0
  br i1 %.not.i9.i.i.i200, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %612, -1
  store i32 %621, ptr %609, align 4
  br label %624

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %620
  %.0.i.i.i.i201 = phi i32 [ %612, %620 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i201, 1
  br i1 %625, label %626, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i202

626:                                              ; preds = %624
  %627 = load ptr, ptr %607, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %607) #12
  %630 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i203 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i.i203, label %635, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %630, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %630, align 4
  br label %637

635:                                              ; preds = %626
  %636 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %632
  %.0.i.i.i.i.i.i204 = phi i32 [ %633, %632 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i.i204, 1
  br i1 %638, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i202

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i205: ; preds = %637, %613
  %639 = load ptr, ptr %607, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %607) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i202

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i202: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i205, %637, %624, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i198
  store ptr %596, ptr %595, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i202, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit192, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit179
  %.6 = phi i64 [ %.5, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIbEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit179 ], [ %591, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit192 ], [ %591, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i202 ]
  %642 = load ptr, ptr %8, align 8
  %.not286 = icmp eq ptr %642, null
  br i1 %.not286, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESI_.exit, label %643

643:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit
  %644 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %645 = inttoptr i64 %644 to ptr
  %.not.i.i206 = icmp eq i64 %644, 0
  br i1 %.not.i.i206, label %646, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit211

646:                                              ; preds = %643
  %647 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc208 unwind label %102

.noexc208:                                        ; preds = %646
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %647)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207 unwind label %648

648:                                              ; preds = %.noexc208
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207: ; preds = %.noexc208
  %650 = ptrtoint ptr %647 to i64
  %651 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %650 seq_cst seq_cst, align 8
  %652 = extractvalue { i64, i1 } %651, 1
  br i1 %652, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit211, label %653

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %647) #12
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 104) #10
  %654 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %655 = inttoptr i64 %654 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit211

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit211: ; preds = %653, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207, %643
  %656 = phi ptr [ %645, %643 ], [ %655, %653 ], [ %647, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i207 ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 64
  %658 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %.6
  %.not.i212 = icmp eq ptr %657, %658
  br i1 %.not.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit218, label %659

659:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit211
  %660 = load ptr, ptr %657, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = and i64 %661, 7
  %.not.i.i213 = icmp eq i64 %662, 0
  br i1 %.not.i.i213, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i215, label %663

663:                                              ; preds = %659
  %664 = and i64 %661, -8
  %665 = inttoptr i64 %664 to ptr
  %666 = atomicrmw add ptr %665, i32 2 monotonic, align 4
  %667 = and i32 %666, 1
  %.not1.i.i214 = icmp eq i32 %667, 0
  br i1 %.not1.i.i214, label %668, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i215

668:                                              ; preds = %663
  %669 = load ptr, ptr %657, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = and i64 %670, -8
  %672 = inttoptr i64 %671 to ptr
  store ptr %672, ptr %657, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i215

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i215: ; preds = %668, %663, %659
  %673 = load ptr, ptr %658, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 7
  %.not.i5.i216 = icmp eq i64 %675, 0
  br i1 %.not.i5.i216, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i217, label %676

676:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i215
  %677 = and i64 %674, -8
  %678 = inttoptr i64 %677 to ptr
  %679 = atomicrmw sub ptr %678, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i217

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i217: ; preds = %676, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i215
  %680 = load i64, ptr %657, align 8
  store i64 %680, ptr %658, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit218

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit218: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit211, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i217
  %681 = add nuw nsw i64 %.6, 1
  %682 = getelementptr inbounds nuw %"class.std::shared_ptr.12", ptr %11, i64 %.6
  %683 = load ptr, ptr %8, align 8
  store ptr %683, ptr %682, align 16
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %686 = load ptr, ptr %684, align 8
  %687 = load ptr, ptr %685, align 8
  %.not.i.i.i219 = icmp eq ptr %686, %687
  br i1 %.not.i.i.i219, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESI_.exit, label %688

688:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit218
  %.not7.i.i.i220 = icmp eq ptr %686, null
  br i1 %.not7.i.i.i220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i224, label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %691 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i221 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i221, label %695, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %690, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %690, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i222

695:                                              ; preds = %689
  %696 = atomicrmw volatile add ptr %690, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i222

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i222: ; preds = %695, %692
  %.pr.i.i.i223 = load ptr, ptr %685, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i224

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i224: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i222, %688
  %697 = phi ptr [ %.pr.i.i.i223, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i222 ], [ %687, %688 ]
  %.not8.i.i.i225 = icmp eq ptr %697, null
  br i1 %.not8.i.i.i225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i228, label %698

698:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i224
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load atomic i64, ptr %699 acquire, align 8
  %701 = icmp eq i64 %700, 4294967297
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %708

703:                                              ; preds = %698
  store i32 0, ptr %699, align 8
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 12
  store i32 0, ptr %704, align 4
  %705 = load ptr, ptr %697, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %697) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i231

708:                                              ; preds = %698
  %709 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i226 = icmp eq i8 %709, 0
  br i1 %.not.i9.i.i.i226, label %712, label %710

710:                                              ; preds = %708
  %711 = add nsw i32 %702, -1
  store i32 %711, ptr %699, align 4
  br label %714

712:                                              ; preds = %708
  %713 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %710
  %.0.i.i.i.i227 = phi i32 [ %702, %710 ], [ %713, %712 ]
  %715 = icmp eq i32 %.0.i.i.i.i227, 1
  br i1 %715, label %716, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i228

716:                                              ; preds = %714
  %717 = load ptr, ptr %697, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %697) #12
  %720 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %721 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i229 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i.i.i.i229, label %725, label %722

722:                                              ; preds = %716
  %723 = load i32, ptr %720, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %720, align 4
  br label %727

725:                                              ; preds = %716
  %726 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %727

727:                                              ; preds = %725, %722
  %.0.i.i.i.i.i.i230 = phi i32 [ %723, %722 ], [ %726, %725 ]
  %728 = icmp eq i32 %.0.i.i.i.i.i.i230, 1
  br i1 %728, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i228

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i231: ; preds = %727, %703
  %729 = load ptr, ptr %697, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %697) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i228

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i228: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i231, %727, %714, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i224
  store ptr %686, ptr %685, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESI_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESI_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i228, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit218, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit
  %.7 = phi i64 [ %.6, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit ], [ %681, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit218 ], [ %681, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i228 ]
  %732 = load ptr, ptr %9, align 8
  %.not287 = icmp eq ptr %732, null
  br i1 %.not287, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit258, label %733

733:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESI_.exit
  %734 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %735 = inttoptr i64 %734 to ptr
  %.not.i.i232 = icmp eq i64 %734, 0
  br i1 %.not.i.i232, label %736, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit237

736:                                              ; preds = %733
  %737 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
          to label %.noexc234 unwind label %102

.noexc234:                                        ; preds = %736
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %737)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i233 unwind label %738

738:                                              ; preds = %.noexc234
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef 104) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i233: ; preds = %.noexc234
  %740 = ptrtoint ptr %737 to i64
  %741 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %740 seq_cst seq_cst, align 8
  %742 = extractvalue { i64, i1 } %741, 1
  br i1 %742, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit237, label %743

743:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i233
  call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %737) #12
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef 104) #10
  %744 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %745 = inttoptr i64 %744 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit237

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit237: ; preds = %743, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i233, %733
  %746 = phi ptr [ %735, %733 ], [ %745, %743 ], [ %737, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i233 ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 72
  %748 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i64 %.7
  %.not.i238 = icmp eq ptr %747, %748
  br i1 %.not.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit244, label %749

749:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit237
  %750 = load ptr, ptr %747, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, 7
  %.not.i.i239 = icmp eq i64 %752, 0
  br i1 %.not.i.i239, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i241, label %753

753:                                              ; preds = %749
  %754 = and i64 %751, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = atomicrmw add ptr %755, i32 2 monotonic, align 4
  %757 = and i32 %756, 1
  %.not1.i.i240 = icmp eq i32 %757, 0
  br i1 %.not1.i.i240, label %758, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i241

758:                                              ; preds = %753
  %759 = load ptr, ptr %747, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = and i64 %760, -8
  %762 = inttoptr i64 %761 to ptr
  store ptr %762, ptr %747, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i241

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i241: ; preds = %758, %753, %749
  %763 = load ptr, ptr %748, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = and i64 %764, 7
  %.not.i5.i242 = icmp eq i64 %765, 0
  br i1 %.not.i5.i242, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i243, label %766

766:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i241
  %767 = and i64 %764, -8
  %768 = inttoptr i64 %767 to ptr
  %769 = atomicrmw sub ptr %768, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i243

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i243: ; preds = %766, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i241
  %770 = load i64, ptr %747, align 8
  store i64 %770, ptr %748, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit244: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit237, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i243
  %771 = add nuw nsw i64 %.7, 1
  %772 = getelementptr inbounds nuw %"class.std::shared_ptr.12", ptr %11, i64 %.7
  %773 = load ptr, ptr %9, align 8
  store ptr %773, ptr %772, align 16
  %774 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %776 = load ptr, ptr %774, align 8
  %777 = load ptr, ptr %775, align 8
  %.not.i.i.i245 = icmp eq ptr %776, %777
  br i1 %.not.i.i.i245, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit258, label %778

778:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit244
  %.not7.i.i.i246 = icmp eq ptr %776, null
  br i1 %.not7.i.i.i246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i250, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %781 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i247 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i247, label %785, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %780, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %780, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i248

785:                                              ; preds = %779
  %786 = atomicrmw volatile add ptr %780, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i248

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i248: ; preds = %785, %782
  %.pr.i.i.i249 = load ptr, ptr %775, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i250

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i250: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i248, %778
  %787 = phi ptr [ %.pr.i.i.i249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i248 ], [ %777, %778 ]
  %.not8.i.i.i251 = icmp eq ptr %787, null
  br i1 %.not8.i.i.i251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i254, label %788

788:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i250
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load atomic i64, ptr %789 acquire, align 8
  %791 = icmp eq i64 %790, 4294967297
  %792 = trunc i64 %790 to i32
  br i1 %791, label %793, label %798

793:                                              ; preds = %788
  store i32 0, ptr %789, align 8
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 12
  store i32 0, ptr %794, align 4
  %795 = load ptr, ptr %787, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %787) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257

798:                                              ; preds = %788
  %799 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i252 = icmp eq i8 %799, 0
  br i1 %.not.i9.i.i.i252, label %802, label %800

800:                                              ; preds = %798
  %801 = add nsw i32 %792, -1
  store i32 %801, ptr %789, align 4
  br label %804

802:                                              ; preds = %798
  %803 = atomicrmw volatile add ptr %789, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %800
  %.0.i.i.i.i253 = phi i32 [ %792, %800 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %805, label %806, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i254

806:                                              ; preds = %804
  %807 = load ptr, ptr %787, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %787) #12
  %810 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %811 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i255 = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i.i.i255, label %815, label %812

812:                                              ; preds = %806
  %813 = load i32, ptr %810, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %810, align 4
  br label %817

815:                                              ; preds = %806
  %816 = atomicrmw volatile add ptr %810, i32 -1 acq_rel, align 4
  br label %817

817:                                              ; preds = %815, %812
  %.0.i.i.i.i.i.i256 = phi i32 [ %813, %812 ], [ %816, %815 ]
  %818 = icmp eq i32 %.0.i.i.i.i.i.i256, 1
  br i1 %818, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i254

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257: ; preds = %817, %793
  %819 = load ptr, ptr %787, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %787) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i254

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i254: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i257, %817, %804, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i250
  store ptr %776, ptr %775, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit258

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit258: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i254, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit244, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESI_.exit
  %.8 = phi i64 [ %.7, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESI_.exit ], [ %771, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit244 ], [ %771, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i254 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.15") align 8 %12, i64 noundef %.8, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit unwind label %102

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit258
  %822 = load ptr, ptr %12, align 8
  store ptr %822, ptr %0, align 8
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %825 = load ptr, ptr %824, align 8
  store ptr null, ptr %824, align 8
  store ptr %825, ptr %823, align 8
  store ptr null, ptr %12, align 8
  br label %826

826:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit
  %827 = phi ptr [ %14, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit ], [ %828, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %828 = getelementptr inbounds i8, ptr %827, i64 -16
  %829 = getelementptr inbounds i8, ptr %827, i64 -8
  %830 = load ptr, ptr %829, align 8
  %.not.i.i.i265 = icmp eq ptr %830, null
  br i1 %.not.i.i.i265, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %831

831:                                              ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load atomic i64, ptr %832 acquire, align 8
  %834 = icmp eq i64 %833, 4294967297
  %835 = trunc i64 %833 to i32
  br i1 %834, label %836, label %841

836:                                              ; preds = %831
  store i32 0, ptr %832, align 8
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 12
  store i32 0, ptr %837, align 4
  %838 = load ptr, ptr %830, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %830) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i270

841:                                              ; preds = %831
  %842 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i266 = icmp eq i8 %842, 0
  br i1 %.not.i.i.i.i266, label %845, label %843

843:                                              ; preds = %841
  %844 = add nsw i32 %835, -1
  store i32 %844, ptr %832, align 4
  br label %847

845:                                              ; preds = %841
  %846 = atomicrmw volatile add ptr %832, i32 -1 acq_rel, align 4
  br label %847

847:                                              ; preds = %845, %843
  %.0.i.i.i.i267 = phi i32 [ %835, %843 ], [ %846, %845 ]
  %848 = icmp eq i32 %.0.i.i.i.i267, 1
  br i1 %848, label %849, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

849:                                              ; preds = %847
  %850 = load ptr, ptr %830, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %830) #12
  %853 = getelementptr inbounds nuw i8, ptr %830, i64 12
  %854 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i268 = icmp eq i8 %854, 0
  br i1 %.not.i.i.i.i.i.i268, label %858, label %855

855:                                              ; preds = %849
  %856 = load i32, ptr %853, align 4
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %853, align 4
  br label %860

858:                                              ; preds = %849
  %859 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %860

860:                                              ; preds = %858, %855
  %.0.i.i.i.i.i.i269 = phi i32 [ %856, %855 ], [ %859, %858 ]
  %861 = icmp eq i32 %.0.i.i.i.i.i.i269, 1
  br i1 %861, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i270, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i270: ; preds = %860, %836
  %862 = load ptr, ptr %830, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %830) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %826, %847, %860, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i270
  %865 = icmp eq ptr %828, %11
  br i1 %865, label %.preheader, label %826

866:                                              ; preds = %866, %.body
  %867 = phi ptr [ %14, %.body ], [ %868, %866 ]
  %868 = getelementptr inbounds i8, ptr %867, i64 -16
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %868) #12
  %869 = icmp eq ptr %868, %11
  br i1 %869, label %.preheader288, label %866

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %870 = phi ptr [ %871, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %13, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %871 = getelementptr inbounds i8, ptr %870, i64 -8
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, 7
  %.not.i.i271 = icmp eq i64 %874, 0
  br i1 %.not.i.i271, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %875

875:                                              ; preds = %.preheader
  %876 = and i64 %873, -8
  %877 = inttoptr i64 %876 to ptr
  %878 = atomicrmw sub ptr %877, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.preheader, %875
  %879 = icmp eq ptr %871, %10
  br i1 %879, label %880, label %.preheader

880:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

.preheader288:                                    ; preds = %866, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit275
  %881 = phi ptr [ %882, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit275 ], [ %13, %866 ]
  %882 = getelementptr inbounds i8, ptr %881, i64 -8
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = and i64 %884, 7
  %.not.i.i273 = icmp eq i64 %885, 0
  br i1 %.not.i.i273, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit275, label %886

886:                                              ; preds = %.preheader288
  %887 = and i64 %884, -8
  %888 = inttoptr i64 %887 to ptr
  %889 = atomicrmw sub ptr %888, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit275

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit275: ; preds = %.preheader288, %886
  %890 = icmp eq ptr %882, %10
  br i1 %890, label %891, label %.preheader288

891:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit275
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.15") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder14SetRefineLevelERKSt10shared_ptrINS_24HdTypedSampledDataSourceIiEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEEEaSERKS3_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder21SetFlatShadingEnabledERKSt10shared_ptrINS_24HdTypedSampledDataSourceIbEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder22SetDisplacementEnabledERKSt10shared_ptrINS_24HdTypedSampledDataSourceIbEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder32SetOccludedSelectionShowsThroughERKSt10shared_ptrINS_24HdTypedSampledDataSourceIbEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder23SetPointsShadingEnabledERKSt10shared_ptrINS_24HdTypedSampledDataSourceIbEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder18SetMaterialIsFinalERKSt10shared_ptrINS_24HdTypedSampledDataSourceIbEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((80, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder15SetShadingStyleERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((96, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder15SetReprSelectorERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((112, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEaSERKS6_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEaSERKS6_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEEEaSERKS6_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(144) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder12SetCullStyleERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(144) initializes((128, 136)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema7Builder5BuildEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceIiEEERKS1_INS2_IbEEESA_SA_SA_SA_RKS1_INS2_INS_7TfTokenEEEERKS1_INS2_INS_7VtArrayISB_EEEEESF_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::HdLegacyDisplayStyleSchema") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.12", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 104) #10
  resume { ptr, i32 } %11

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 104) #10
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %5 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.12") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = load ptr, ptr %3, align 8, !noalias !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #12, !noalias !35
  %.not.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i17, label %.critedge.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !35
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !noalias !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !noalias !35
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4, !noalias !35
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i.i18, label %42, label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  store ptr %25, ptr %0, align 8
  store ptr %28, ptr %39, align 8
  br label %45

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %44 = icmp eq i8 %.pre, 0
  store ptr %25, ptr %0, align 8
  store ptr %28, ptr %39, align 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %.thread, %42
  %46 = load i32, ptr %37, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %37, align 4
  br label %50

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = load atomic i64, ptr %37 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %50
  store i32 0, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

59:                                               ; preds = %50
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i3.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %53, -1
  store i32 %62, ptr %37, align 4
  br label %65

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %53, %61 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %65
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %67
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73
  %.0.i.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %78, %54
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %.critedge

.critedge.thread:                                 ; preds = %26, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0.0.ph.ph = phi ptr [ %25, %26 ], [ null, %24 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  store ptr %.sroa.0.0.ph.ph, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %83, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit28

84:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.critedge12

.critedge:                                        ; preds = %65, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %.critedge
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27

94:                                               ; preds = %.critedge
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i23, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i24 = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %101, label %102, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit28

102:                                              ; preds = %100
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i25, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i26 = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27: ; preds = %113, %89
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit28

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit28: ; preds = %.critedge.thread, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i29 = icmp eq ptr %119, null
  br i1 %.not.i.i.i29, label %.critedge12, label %120

120:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit28
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %130

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34

130:                                              ; preds = %120
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i30, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %124, -1
  store i32 %133, ptr %121, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i31 = phi i32 [ %124, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %137, label %138, label %.critedge12

138:                                              ; preds = %136
  %139 = load ptr, ptr %119, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %119) #12
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i32, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %142, align 4
  br label %149

147:                                              ; preds = %138
  %148 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i33 = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, label %.critedge12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34: ; preds = %149, %125
  %151 = load ptr, ptr %119, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %119) #12
  br label %.critedge12

.critedge12:                                      ; preds = %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i34, %149, %136, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema14GetSchemaTokenEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #10
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #10
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %10
  %13 = phi ptr [ %2, %0 ], [ %12, %10 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !40

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema14GetSchemaTokenEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator) #12
  br label %10

10:                                               ; preds = %8, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator

11:                                               ; preds = %7, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator) #12
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %13, !prof !40

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator) #12
  br label %13

13:                                               ; preds = %11, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator

14:                                               ; preds = %9, %7, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema22GetReprSelectorLocatorEvE7locator) #12
  resume { ptr, i32 } %15
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %13, !prof !40

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEv()
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_48HdLegacyDisplayStyleSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__32HdLegacyDisplayStyleSchemaTokensE)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema17GetDefaultLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator) #12
  br label %13

13:                                               ; preds = %11, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator

14:                                               ; preds = %9, %7, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26HdLegacyDisplayStyleSchema19GetCullStyleLocatorEvE7locator) #12
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!19 = distinct !{!19, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIbEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!26 = distinct !{!26, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!30 = distinct !{!30, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7TfTokenEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!33 = distinct !{!33, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7TfTokenEEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS7_IT0_E"}
!34 = !{!32, !29}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!37 = distinct !{!37, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!38 = distinct !{!38, !39, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!39 = distinct !{!39, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !5}

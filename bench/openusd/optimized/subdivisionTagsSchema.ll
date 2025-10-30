; ModuleID = 'bench/openusd/original/subdivisionTagsSchema.ll'
source_filename = "bench/openusd/original/subdivisionTagsSchema.ll"
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
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSubdivisionTagsSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr.0" }

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEEENT_6HandleENS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIfEEEEEENT_6HandleENS_7TfTokenE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEEE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"subdivisionTags\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"faceVaryingLinearInterpolation\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"interpolateBoundary\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"triangleSubdivisionRule\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cornerIndices\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"cornerSharpnesses\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"creaseIndices\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"creaseLengths\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"creaseSharpnesses\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEEE = linkonce_odr constant [80 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEEE = linkonce_odr constant [80 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #10
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %85 = load ptr, ptr %0, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i15 = icmp eq i64 %87, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %131

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %133

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %135

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %137

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %139

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %141

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %143

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %145

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %0, align 8
  store i64 %20, ptr %2, align 8
  %21 = and i64 %20, 7
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = and i32 %25, 1
  %.not1.i.i = icmp eq i32 %26, 0
  br i1 %.not1.i.i, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

27:                                               ; preds = %22
  store ptr %24, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %18, %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %3, align 8
  store i64 %29, ptr %28, align 8
  %30 = and i64 %29, 7
  %.not.i.i18 = icmp eq i64 %30, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = and i32 %34, 1
  %.not1.i.i19 = icmp eq i32 %35, 0
  br i1 %.not1.i.i19, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

36:                                               ; preds = %31
  store ptr %33, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %31, %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %37, align 8
  %39 = and i64 %38, 7
  %.not.i.i21 = icmp eq i64 %39, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i22 = icmp eq i32 %44, 0
  br i1 %.not1.i.i22, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

45:                                               ; preds = %40
  store ptr %42, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %46, align 8
  %48 = and i64 %47, 7
  %.not.i.i24 = icmp eq i64 %48, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i25 = icmp eq i32 %53, 0
  br i1 %.not1.i.i25, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

54:                                               ; preds = %49
  store ptr %51, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, %49, %54
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load i64, ptr %9, align 8
  store i64 %56, ptr %55, align 8
  %57 = and i64 %56, 7
  %.not.i.i27 = icmp eq i64 %57, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = and i32 %61, 1
  %.not1.i.i28 = icmp eq i32 %62, 0
  br i1 %.not1.i.i28, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29

63:                                               ; preds = %58
  store ptr %60, ptr %55, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, %58, %63
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i64, ptr %11, align 8
  store i64 %65, ptr %64, align 8
  %66 = and i64 %65, 7
  %.not.i.i30 = icmp eq i64 %66, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = and i32 %70, 1
  %.not1.i.i31 = icmp eq i32 %71, 0
  br i1 %.not1.i.i31, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32

72:                                               ; preds = %67
  store ptr %69, ptr %64, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, %67, %72
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load i64, ptr %13, align 8
  store i64 %74, ptr %73, align 8
  %75 = and i64 %74, 7
  %.not.i.i33 = icmp eq i64 %75, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw add ptr %78, i32 2 monotonic, align 4
  %80 = and i32 %79, 1
  %.not1.i.i34 = icmp eq i32 %80, 0
  br i1 %.not1.i.i34, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35

81:                                               ; preds = %76
  store ptr %78, ptr %73, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32, %76, %81
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %83 = load i64, ptr %15, align 8
  store i64 %83, ptr %82, align 8
  %84 = and i64 %83, 7
  %.not.i.i36 = icmp eq i64 %84, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw add ptr %87, i32 2 monotonic, align 4
  %89 = and i32 %88, 1
  %.not1.i.i37 = icmp eq i32 %89, 0
  br i1 %.not1.i.i37, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38

90:                                               ; preds = %85
  store ptr %87, ptr %82, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, %85, %90
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %92 = load i64, ptr %17, align 8
  store i64 %92, ptr %91, align 8
  %93 = and i64 %92, 7
  %.not.i.i39 = icmp eq i64 %93, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38
  %95 = and i64 %92, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = atomicrmw add ptr %96, i32 2 monotonic, align 4
  %98 = and i32 %97, 1
  %.not1.i.i40 = icmp eq i32 %98, 0
  br i1 %.not1.i.i40, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

99:                                               ; preds = %94
  store ptr %96, ptr %91, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, %94, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %101 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  store ptr %101, ptr %19, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %102, ptr %103, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %116, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %101, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %104 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %104, ptr %.011.i.i.i.i.i.i, align 8
  %105 = and i64 %104, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw add ptr %108, i32 2 monotonic, align 4
  %110 = and i32 %109, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %111, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

111:                                              ; preds = %106
  %112 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %111, %106, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 72
  br i1 %.not.i.i.i.i.i.i, label %117, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

117:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %117
  %120 = phi ptr [ %100, %117 ], [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 7
  %.not.i.i42 = icmp eq i64 %124, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %125

125:                                              ; preds = %119
  %126 = and i64 %123, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = atomicrmw sub ptr %127, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %119, %125
  %129 = icmp eq ptr %121, %2
  br i1 %129, label %130, label %119

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

131:                                              ; preds = %1
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

133:                                              ; preds = %4
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

135:                                              ; preds = %6
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

137:                                              ; preds = %8
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

139:                                              ; preds = %10
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

141:                                              ; preds = %12
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

143:                                              ; preds = %14
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

145:                                              ; preds = %16
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %.body
  %149 = phi ptr [ %100, %.body ], [ %150, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %.not.i.i43 = icmp eq i64 %153, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %154

154:                                              ; preds = %148
  %155 = and i64 %152, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = atomicrmw sub ptr %156, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %148, %154
  %158 = icmp eq ptr %150, %2
  br i1 %158, label %159, label %148

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %160 = load ptr, ptr %17, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 7
  %.not.i.i45 = icmp eq i64 %162, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %163

163:                                              ; preds = %159
  %164 = and i64 %161, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = atomicrmw sub ptr %165, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %163, %159, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %147, %159 ], [ %147, %163 ]
  %167 = load ptr, ptr %15, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 7
  %.not.i.i47 = icmp eq i64 %169, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %170

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %171 = and i64 %168, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = atomicrmw sub ptr %172, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %143
  %.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ], [ %.pn, %170 ]
  %174 = load ptr, ptr %13, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i49 = icmp eq i64 %176, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %177, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48 ], [ %.pn.pn, %177 ]
  %181 = load ptr, ptr %11, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 7
  %.not.i.i51 = icmp eq i64 %183, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %185 = and i64 %182, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = atomicrmw sub ptr %186, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %184, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %139
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50 ], [ %.pn.pn.pn, %184 ]
  %188 = load ptr, ptr %9, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %.not.i.i53 = icmp eq i64 %190, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %191

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %192 = and i64 %189, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = atomicrmw sub ptr %193, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %191, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52 ], [ %.pn.pn.pn.pn, %191 ]
  %195 = load ptr, ptr %7, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 7
  %.not.i.i55 = icmp eq i64 %197, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %199 = and i64 %196, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = atomicrmw sub ptr %200, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %198, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %135
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54 ], [ %.pn.pn.pn.pn.pn, %198 ]
  %202 = load ptr, ptr %5, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 7
  %.not.i.i57 = icmp eq i64 %204, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %205

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %206 = and i64 %203, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = atomicrmw sub ptr %207, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %205, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %133
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56 ], [ %.pn.pn.pn.pn.pn.pn, %205 ]
  %209 = load ptr, ptr %3, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 7
  %.not.i.i59 = icmp eq i64 %211, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %213 = and i64 %210, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = atomicrmw sub ptr %214, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %212, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %212 ]
  %216 = load ptr, ptr %0, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 7
  %.not.i.i61 = icmp eq i64 %218, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %219

219:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %220 = and i64 %217, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = atomicrmw sub ptr %221, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %219
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema33GetFaceVaryingLinearInterpolationEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.9", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = load ptr, ptr %4, align 8, !noalias !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE, i64 0) #12, !noalias !13
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema22GetInterpolateBoundaryEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema26GetTriangleSubdivisionRuleEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7TfTokenEEEEENT_6HandleES3_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema16GetCornerIndicesEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.9", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = load ptr, ptr %4, align 8, !noalias !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEEE, i64 0) #12, !noalias !20
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

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
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

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema20GetCornerSharpnessesEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIfEEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIfEEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.9", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %10 = load ptr, ptr %4, align 8, !noalias !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEEE, i64 0) #12, !noalias !27
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

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
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

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema16GetCreaseIndicesEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema16GetCreaseLengthsEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema20GetCreaseSharpnessesEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7VtArrayIfEEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEES7_S7_RKS1_INS2_INS_7VtArrayIiEEEEERKS1_INS2_INS8_IfEEEEESD_SD_SI_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.preheader258:
  %9 = alloca [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 16
  %10 = alloca [8 x %"class.std::shared_ptr.9"], align 16
  %11 = alloca %"class.std::shared_ptr.12", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.0.sroa.gep248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %14 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit, label %15

15:                                               ; preds = %.preheader258
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

18:                                               ; preds = %15
  %19 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %22 = ptrtoint ptr %19 to i64
  %23 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 96) #10
  %26 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %28 = phi ptr [ %17, %15 ], [ %27, %25 ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i = icmp eq ptr %29, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %31 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i41 = icmp eq i64 %33, 0
  br i1 %.not.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = and i32 %37, 1
  %.not1.i.i = icmp eq i32 %38, 0
  br i1 %.not1.i.i, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %29, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %29, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %39, %34, %30
  %44 = load ptr, ptr %9, align 16
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i5.i = icmp eq i64 %46, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %47

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %47, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %51 = load i64, ptr %29, align 8
  store i64 %51, ptr %9, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %10, align 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %.not7.i.i.i = icmp eq ptr %55, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %64, %61
  %.pr.i.i.i = load ptr, ptr %54, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %57
  %66 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %56, %57 ]
  %.not8.i.i.i = icmp eq ptr %66, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %67

67:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i9.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #12
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %96, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %55, ptr %54, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit

101:                                              ; preds = %645, %555, %465, %375, %285, %195, %107, %18, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit228
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %109, %287, %467, %101, %647, %557, %377, %197, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %110, %109 ], [ %198, %197 ], [ %288, %287 ], [ %378, %377 ], [ %468, %467 ], [ %558, %557 ], [ %102, %101 ], [ %648, %647 ]
  br label %775

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %.preheader258
  %.0.sroa.phi = phi ptr [ %10, %.preheader258 ], [ %.0.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0.sroa.phi247 = phi ptr [ %9, %.preheader258 ], [ %.0.sroa.gep248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep248, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0 = phi i64 [ 0, %.preheader258 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ 1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %103 = load ptr, ptr %2, align 8
  %.not250 = icmp eq ptr %103, null
  br i1 %.not250, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit68, label %104

104:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit
  %105 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %106 = inttoptr i64 %105 to ptr
  %.not.i.i42 = icmp eq i64 %105, 0
  br i1 %.not.i.i42, label %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

107:                                              ; preds = %104
  %108 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc44 unwind label %101

.noexc44:                                         ; preds = %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43 unwind label %109

109:                                              ; preds = %.noexc44
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43: ; preds = %.noexc44
  %111 = ptrtoint ptr %108 to i64
  %112 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %111 seq_cst seq_cst, align 8
  %113 = extractvalue { i64, i1 } %112, 1
  br i1 %113, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47, label %114

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #12
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 96) #10
  %115 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %116 = inttoptr i64 %115 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47: ; preds = %114, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43, %104
  %117 = phi ptr [ %106, %104 ], [ %116, %114 ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.not.i48 = icmp eq ptr %118, %.0.sroa.phi247
  br i1 %.not.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54, label %119

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %120 = load ptr, ptr %118, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 7
  %.not.i.i49 = icmp eq i64 %122, 0
  br i1 %.not.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = atomicrmw add ptr %125, i32 2 monotonic, align 4
  %127 = and i32 %126, 1
  %.not1.i.i50 = icmp eq i32 %127, 0
  br i1 %.not1.i.i50, label %128, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51

128:                                              ; preds = %123
  %129 = load ptr, ptr %118, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %118, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51: ; preds = %128, %123, %119
  %133 = load ptr, ptr %.0.sroa.phi247, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i5.i52 = icmp eq i64 %135, 0
  br i1 %.not.i5.i52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53, label %136

136:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53: ; preds = %136, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51
  %140 = load i64, ptr %118, align 8
  store i64 %140, ptr %.0.sroa.phi247, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53
  %141 = add nuw nsw i64 %.0, 1
  %142 = load ptr, ptr %2, align 8
  store ptr %142, ptr %.0.sroa.phi, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  %145 = load ptr, ptr %143, align 8
  %146 = load ptr, ptr %144, align 8
  %.not.i.i.i55 = icmp eq ptr %145, %146
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit68, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54
  %.not7.i.i.i56 = icmp eq ptr %145, null
  br i1 %.not7.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i57 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i57, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %149, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58

154:                                              ; preds = %148
  %155 = atomicrmw volatile add ptr %149, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58: ; preds = %154, %151
  %.pr.i.i.i59 = load ptr, ptr %144, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58, %147
  %156 = phi ptr [ %.pr.i.i.i59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58 ], [ %146, %147 ]
  %.not8.i.i.i61 = icmp eq ptr %156, null
  br i1 %.not8.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64, label %157

157:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i62 = icmp eq i8 %168, 0
  br i1 %.not.i9.i.i.i62, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i63 = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %174, label %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64

175:                                              ; preds = %173
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %156) #12
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i65, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i66 = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67: ; preds = %186, %162
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %156) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, %186, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60
  store ptr %145, ptr %144, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit68

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit
  %.1 = phi i64 [ %.0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit ], [ %141, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54 ], [ %141, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64 ]
  %191 = load ptr, ptr %3, align 8
  %.not251 = icmp eq ptr %191, null
  br i1 %.not251, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit95, label %192

192:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit68
  %193 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %194 = inttoptr i64 %193 to ptr
  %.not.i.i69 = icmp eq i64 %193, 0
  br i1 %.not.i.i69, label %195, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74

195:                                              ; preds = %192
  %196 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc71 unwind label %101

.noexc71:                                         ; preds = %195
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i70 unwind label %197

197:                                              ; preds = %.noexc71
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i70: ; preds = %.noexc71
  %199 = ptrtoint ptr %196 to i64
  %200 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %199 seq_cst seq_cst, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  br i1 %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74, label %202

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #12
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 96) #10
  %203 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %204 = inttoptr i64 %203 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74: ; preds = %202, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i70, %192
  %205 = phi ptr [ %194, %192 ], [ %204, %202 ], [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i70 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %9, i64 %.1
  %.not.i75 = icmp eq ptr %206, %207
  br i1 %.not.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit81, label %208

208:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74
  %209 = load ptr, ptr %206, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 7
  %.not.i.i76 = icmp eq i64 %211, 0
  br i1 %.not.i.i76, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i78, label %212

212:                                              ; preds = %208
  %213 = and i64 %210, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = atomicrmw add ptr %214, i32 2 monotonic, align 4
  %216 = and i32 %215, 1
  %.not1.i.i77 = icmp eq i32 %216, 0
  br i1 %.not1.i.i77, label %217, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i78

217:                                              ; preds = %212
  %218 = load ptr, ptr %206, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -8
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %206, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i78

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i78: ; preds = %217, %212, %208
  %222 = load ptr, ptr %207, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i5.i79 = icmp eq i64 %224, 0
  br i1 %.not.i5.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i80, label %225

225:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i78
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i80

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i80: ; preds = %225, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i78
  %229 = load i64, ptr %206, align 8
  store i64 %229, ptr %207, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit81: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit74, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i80
  %230 = add nuw nsw i64 %.1, 1
  %231 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %10, i64 %.1
  %232 = load ptr, ptr %3, align 8
  store ptr %232, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load ptr, ptr %233, align 8
  %236 = load ptr, ptr %234, align 8
  %.not.i.i.i82 = icmp eq ptr %235, %236
  br i1 %.not.i.i.i82, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit95, label %237

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit81
  %.not7.i.i.i83 = icmp eq ptr %235, null
  br i1 %.not7.i.i.i83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i84 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i84, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %239, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i85

244:                                              ; preds = %238
  %245 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i85: ; preds = %244, %241
  %.pr.i.i.i86 = load ptr, ptr %234, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i85, %237
  %246 = phi ptr [ %.pr.i.i.i86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i85 ], [ %236, %237 ]
  %.not8.i.i.i88 = icmp eq ptr %246, null
  br i1 %.not8.i.i.i88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i91, label %247

247:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %257

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94

257:                                              ; preds = %247
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i89 = icmp eq i8 %258, 0
  br i1 %.not.i9.i.i.i89, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %251, -1
  store i32 %260, ptr %248, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i90 = phi i32 [ %251, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %264, label %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i91

265:                                              ; preds = %263
  %266 = load ptr, ptr %246, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %246) #12
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i92 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i92, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %269, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %269, align 4
  br label %276

274:                                              ; preds = %265
  %275 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %.0.i.i.i.i.i.i93 = phi i32 [ %272, %271 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i93, 1
  br i1 %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i91

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94: ; preds = %276, %252
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %246) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i91

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i91: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i94, %276, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i87
  store ptr %235, ptr %234, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit95

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit95: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i91, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit81, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit68
  %.2 = phi i64 [ %.1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit68 ], [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit81 ], [ %230, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i91 ]
  %281 = load ptr, ptr %4, align 8
  %.not252 = icmp eq ptr %281, null
  br i1 %.not252, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit, label %282

282:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit95
  %283 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %284 = inttoptr i64 %283 to ptr
  %.not.i.i96 = icmp eq i64 %283, 0
  br i1 %.not.i.i96, label %285, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101

285:                                              ; preds = %282
  %286 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc98 unwind label %101

.noexc98:                                         ; preds = %285
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97 unwind label %287

287:                                              ; preds = %.noexc98
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97: ; preds = %.noexc98
  %289 = ptrtoint ptr %286 to i64
  %290 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %289 seq_cst seq_cst, align 8
  %291 = extractvalue { i64, i1 } %290, 1
  br i1 %291, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #12
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 96) #10
  %293 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %294 = inttoptr i64 %293 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101: ; preds = %292, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97, %282
  %295 = phi ptr [ %284, %282 ], [ %294, %292 ], [ %286, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i97 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %9, i64 %.2
  %.not.i102 = icmp eq ptr %296, %297
  br i1 %.not.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit108, label %298

298:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101
  %299 = load ptr, ptr %296, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 7
  %.not.i.i103 = icmp eq i64 %301, 0
  br i1 %.not.i.i103, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i105, label %302

302:                                              ; preds = %298
  %303 = and i64 %300, -8
  %304 = inttoptr i64 %303 to ptr
  %305 = atomicrmw add ptr %304, i32 2 monotonic, align 4
  %306 = and i32 %305, 1
  %.not1.i.i104 = icmp eq i32 %306, 0
  br i1 %.not1.i.i104, label %307, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i105

307:                                              ; preds = %302
  %308 = load ptr, ptr %296, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -8
  %311 = inttoptr i64 %310 to ptr
  store ptr %311, ptr %296, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i105

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i105: ; preds = %307, %302, %298
  %312 = load ptr, ptr %297, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, 7
  %.not.i5.i106 = icmp eq i64 %314, 0
  br i1 %.not.i5.i106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i107, label %315

315:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i105
  %316 = and i64 %313, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = atomicrmw sub ptr %317, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i107

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i107: ; preds = %315, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i105
  %319 = load i64, ptr %296, align 8
  store i64 %319, ptr %297, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit108: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit101, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i107
  %320 = add nuw nsw i64 %.2, 1
  %321 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %10, i64 %.2
  %322 = load ptr, ptr %4, align 8
  store ptr %322, ptr %321, align 16
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %323, align 8
  %326 = load ptr, ptr %324, align 8
  %.not.i.i.i109 = icmp eq ptr %325, %326
  br i1 %.not.i.i.i109, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit, label %327

327:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit108
  %.not7.i.i.i110 = icmp eq ptr %325, null
  br i1 %.not7.i.i.i110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i114, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i111 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i111, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %329, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i112

334:                                              ; preds = %328
  %335 = atomicrmw volatile add ptr %329, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i112

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i112: ; preds = %334, %331
  %.pr.i.i.i113 = load ptr, ptr %324, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i114

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i114: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i112, %327
  %336 = phi ptr [ %.pr.i.i.i113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i112 ], [ %326, %327 ]
  %.not8.i.i.i115 = icmp eq ptr %336, null
  br i1 %.not8.i.i.i115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i118, label %337

337:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i114
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load atomic i64, ptr %338 acquire, align 8
  %340 = icmp eq i64 %339, 4294967297
  %341 = trunc i64 %339 to i32
  br i1 %340, label %342, label %347

342:                                              ; preds = %337
  store i32 0, ptr %338, align 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 0, ptr %343, align 4
  %344 = load ptr, ptr %336, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %336) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121

347:                                              ; preds = %337
  %348 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i116 = icmp eq i8 %348, 0
  br i1 %.not.i9.i.i.i116, label %351, label %349

349:                                              ; preds = %347
  %350 = add nsw i32 %341, -1
  store i32 %350, ptr %338, align 4
  br label %353

351:                                              ; preds = %347
  %352 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %353

353:                                              ; preds = %351, %349
  %.0.i.i.i.i117 = phi i32 [ %341, %349 ], [ %352, %351 ]
  %354 = icmp eq i32 %.0.i.i.i.i117, 1
  br i1 %354, label %355, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i118

355:                                              ; preds = %353
  %356 = load ptr, ptr %336, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %336) #12
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i119 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i.i119, label %364, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %359, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %359, align 4
  br label %366

364:                                              ; preds = %355
  %365 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %361
  %.0.i.i.i.i.i.i120 = phi i32 [ %362, %361 ], [ %365, %364 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i.i120, 1
  br i1 %367, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i118

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121: ; preds = %366, %342
  %368 = load ptr, ptr %336, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %336) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i118

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i118: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i121, %366, %353, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i114
  store ptr %325, ptr %324, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i118, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit108, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit95
  %.3 = phi i64 [ %.2, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7TfTokenEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit95 ], [ %320, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit108 ], [ %320, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i118 ]
  %371 = load ptr, ptr %5, align 8
  %.not253 = icmp eq ptr %371, null
  br i1 %.not253, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit, label %372

372:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit
  %373 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %374 = inttoptr i64 %373 to ptr
  %.not.i.i122 = icmp eq i64 %373, 0
  br i1 %.not.i.i122, label %375, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127

375:                                              ; preds = %372
  %376 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc124 unwind label %101

.noexc124:                                        ; preds = %375
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123 unwind label %377

377:                                              ; preds = %.noexc124
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123: ; preds = %.noexc124
  %379 = ptrtoint ptr %376 to i64
  %380 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %379 seq_cst seq_cst, align 8
  %381 = extractvalue { i64, i1 } %380, 1
  br i1 %381, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127, label %382

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #12
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 96) #10
  %383 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %384 = inttoptr i64 %383 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127: ; preds = %382, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123, %372
  %385 = phi ptr [ %374, %372 ], [ %384, %382 ], [ %376, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %387 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %9, i64 %.3
  %.not.i128 = icmp eq ptr %386, %387
  br i1 %.not.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134, label %388

388:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127
  %389 = load ptr, ptr %386, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 7
  %.not.i.i129 = icmp eq i64 %391, 0
  br i1 %.not.i.i129, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131, label %392

392:                                              ; preds = %388
  %393 = and i64 %390, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = atomicrmw add ptr %394, i32 2 monotonic, align 4
  %396 = and i32 %395, 1
  %.not1.i.i130 = icmp eq i32 %396, 0
  br i1 %.not1.i.i130, label %397, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131

397:                                              ; preds = %392
  %398 = load ptr, ptr %386, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, -8
  %401 = inttoptr i64 %400 to ptr
  store ptr %401, ptr %386, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131: ; preds = %397, %392, %388
  %402 = load ptr, ptr %387, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 7
  %.not.i5.i132 = icmp eq i64 %404, 0
  br i1 %.not.i5.i132, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133, label %405

405:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131
  %406 = and i64 %403, -8
  %407 = inttoptr i64 %406 to ptr
  %408 = atomicrmw sub ptr %407, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133: ; preds = %405, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131
  %409 = load i64, ptr %386, align 8
  store i64 %409, ptr %387, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133
  %410 = add nuw nsw i64 %.3, 1
  %411 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %10, i64 %.3
  %412 = load ptr, ptr %5, align 8
  store ptr %412, ptr %411, align 16
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load ptr, ptr %413, align 8
  %416 = load ptr, ptr %414, align 8
  %.not.i.i.i135 = icmp eq ptr %415, %416
  br i1 %.not.i.i.i135, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit, label %417

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134
  %.not7.i.i.i136 = icmp eq ptr %415, null
  br i1 %.not7.i.i.i136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i137 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i137, label %424, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %419, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %419, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138

424:                                              ; preds = %418
  %425 = atomicrmw volatile add ptr %419, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138: ; preds = %424, %421
  %.pr.i.i.i139 = load ptr, ptr %414, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138, %417
  %426 = phi ptr [ %.pr.i.i.i139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138 ], [ %416, %417 ]
  %.not8.i.i.i141 = icmp eq ptr %426, null
  br i1 %.not8.i.i.i141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144, label %427

427:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load atomic i64, ptr %428 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %432, label %437

432:                                              ; preds = %427
  store i32 0, ptr %428, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 0, ptr %433, align 4
  %434 = load ptr, ptr %426, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %426) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147

437:                                              ; preds = %427
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i142 = icmp eq i8 %438, 0
  br i1 %.not.i9.i.i.i142, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %431, -1
  store i32 %440, ptr %428, align 4
  br label %443

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %439
  %.0.i.i.i.i143 = phi i32 [ %431, %439 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i143, 1
  br i1 %444, label %445, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144

445:                                              ; preds = %443
  %446 = load ptr, ptr %426, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %426) #12
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i145 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i.i.i145, label %454, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %449, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %449, align 4
  br label %456

454:                                              ; preds = %445
  %455 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %456

456:                                              ; preds = %454, %451
  %.0.i.i.i.i.i.i146 = phi i32 [ %452, %451 ], [ %455, %454 ]
  %457 = icmp eq i32 %.0.i.i.i.i.i.i146, 1
  br i1 %457, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147: ; preds = %456, %432
  %458 = load ptr, ptr %426, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %426) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147, %456, %443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140
  store ptr %415, ptr %414, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit
  %.4 = phi i64 [ %.3, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit ], [ %410, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134 ], [ %410, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144 ]
  %461 = load ptr, ptr %6, align 8
  %.not254 = icmp eq ptr %461, null
  br i1 %.not254, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit174, label %462

462:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit
  %463 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %464 = inttoptr i64 %463 to ptr
  %.not.i.i148 = icmp eq i64 %463, 0
  br i1 %.not.i.i148, label %465, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153

465:                                              ; preds = %462
  %466 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc150 unwind label %101

.noexc150:                                        ; preds = %465
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149 unwind label %467

467:                                              ; preds = %.noexc150
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149: ; preds = %.noexc150
  %469 = ptrtoint ptr %466 to i64
  %470 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %469 seq_cst seq_cst, align 8
  %471 = extractvalue { i64, i1 } %470, 1
  br i1 %471, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153, label %472

472:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #12
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef 96) #10
  %473 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %474 = inttoptr i64 %473 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153: ; preds = %472, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149, %462
  %475 = phi ptr [ %464, %462 ], [ %474, %472 ], [ %466, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i149 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %9, i64 %.4
  %.not.i154 = icmp eq ptr %476, %477
  br i1 %.not.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit160, label %478

478:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153
  %479 = load ptr, ptr %476, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 7
  %.not.i.i155 = icmp eq i64 %481, 0
  br i1 %.not.i.i155, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i157, label %482

482:                                              ; preds = %478
  %483 = and i64 %480, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = atomicrmw add ptr %484, i32 2 monotonic, align 4
  %486 = and i32 %485, 1
  %.not1.i.i156 = icmp eq i32 %486, 0
  br i1 %.not1.i.i156, label %487, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i157

487:                                              ; preds = %482
  %488 = load ptr, ptr %476, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = and i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  store ptr %491, ptr %476, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i157

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i157: ; preds = %487, %482, %478
  %492 = load ptr, ptr %477, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = and i64 %493, 7
  %.not.i5.i158 = icmp eq i64 %494, 0
  br i1 %.not.i5.i158, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i159, label %495

495:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i157
  %496 = and i64 %493, -8
  %497 = inttoptr i64 %496 to ptr
  %498 = atomicrmw sub ptr %497, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i159

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i159: ; preds = %495, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i157
  %499 = load i64, ptr %476, align 8
  store i64 %499, ptr %477, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit160

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit160: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit153, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i159
  %500 = add nuw nsw i64 %.4, 1
  %501 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %10, i64 %.4
  %502 = load ptr, ptr %6, align 8
  store ptr %502, ptr %501, align 16
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load ptr, ptr %503, align 8
  %506 = load ptr, ptr %504, align 8
  %.not.i.i.i161 = icmp eq ptr %505, %506
  br i1 %.not.i.i.i161, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit174, label %507

507:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit160
  %.not7.i.i.i162 = icmp eq ptr %505, null
  br i1 %.not7.i.i.i162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i163 = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i163, label %514, label %511

511:                                              ; preds = %508
  %512 = load i32, ptr %509, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %509, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i164

514:                                              ; preds = %508
  %515 = atomicrmw volatile add ptr %509, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i164

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i164: ; preds = %514, %511
  %.pr.i.i.i165 = load ptr, ptr %504, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i164, %507
  %516 = phi ptr [ %.pr.i.i.i165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i164 ], [ %506, %507 ]
  %.not8.i.i.i167 = icmp eq ptr %516, null
  br i1 %.not8.i.i.i167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i170, label %517

517:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %527

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store i32 0, ptr %523, align 4
  %524 = load ptr, ptr %516, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %516) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i173

527:                                              ; preds = %517
  %528 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i168 = icmp eq i8 %528, 0
  br i1 %.not.i9.i.i.i168, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %521, -1
  store i32 %530, ptr %518, align 4
  br label %533

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %529
  %.0.i.i.i.i169 = phi i32 [ %521, %529 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %534, label %535, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i170

535:                                              ; preds = %533
  %536 = load ptr, ptr %516, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %516) #12
  %539 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i171 = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i.i171, label %544, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %539, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %539, align 4
  br label %546

544:                                              ; preds = %535
  %545 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %546

546:                                              ; preds = %544, %541
  %.0.i.i.i.i.i.i172 = phi i32 [ %542, %541 ], [ %545, %544 ]
  %547 = icmp eq i32 %.0.i.i.i.i.i.i172, 1
  br i1 %547, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i173: ; preds = %546, %522
  %548 = load ptr, ptr %516, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %516) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i170: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i173, %546, %533, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i166
  store ptr %505, ptr %504, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit174

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit174: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i170, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit160, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit
  %.5 = phi i64 [ %.4, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit ], [ %500, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit160 ], [ %500, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i170 ]
  %551 = load ptr, ptr %7, align 8
  %.not255 = icmp eq ptr %551, null
  br i1 %.not255, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit201, label %552

552:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit174
  %553 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %554 = inttoptr i64 %553 to ptr
  %.not.i.i175 = icmp eq i64 %553, 0
  br i1 %.not.i.i175, label %555, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit180

555:                                              ; preds = %552
  %556 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc177 unwind label %101

.noexc177:                                        ; preds = %555
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i176 unwind label %557

557:                                              ; preds = %.noexc177
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i176: ; preds = %.noexc177
  %559 = ptrtoint ptr %556 to i64
  %560 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %559 seq_cst seq_cst, align 8
  %561 = extractvalue { i64, i1 } %560, 1
  br i1 %561, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit180, label %562

562:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i176
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #12
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef 96) #10
  %563 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %564 = inttoptr i64 %563 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit180

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit180: ; preds = %562, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i176, %552
  %565 = phi ptr [ %554, %552 ], [ %564, %562 ], [ %556, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i176 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %567 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %9, i64 %.5
  %.not.i181 = icmp eq ptr %566, %567
  br i1 %.not.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit187, label %568

568:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit180
  %569 = load ptr, ptr %566, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 7
  %.not.i.i182 = icmp eq i64 %571, 0
  br i1 %.not.i.i182, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i184, label %572

572:                                              ; preds = %568
  %573 = and i64 %570, -8
  %574 = inttoptr i64 %573 to ptr
  %575 = atomicrmw add ptr %574, i32 2 monotonic, align 4
  %576 = and i32 %575, 1
  %.not1.i.i183 = icmp eq i32 %576, 0
  br i1 %.not1.i.i183, label %577, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i184

577:                                              ; preds = %572
  %578 = load ptr, ptr %566, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, -8
  %581 = inttoptr i64 %580 to ptr
  store ptr %581, ptr %566, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i184

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i184: ; preds = %577, %572, %568
  %582 = load ptr, ptr %567, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 7
  %.not.i5.i185 = icmp eq i64 %584, 0
  br i1 %.not.i5.i185, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i186, label %585

585:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i184
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i186

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i186: ; preds = %585, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i184
  %589 = load i64, ptr %566, align 8
  store i64 %589, ptr %567, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit187

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit187: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit180, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i186
  %590 = add nuw nsw i64 %.5, 1
  %591 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %10, i64 %.5
  %592 = load ptr, ptr %7, align 8
  store ptr %592, ptr %591, align 16
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = load ptr, ptr %593, align 8
  %596 = load ptr, ptr %594, align 8
  %.not.i.i.i188 = icmp eq ptr %595, %596
  br i1 %.not.i.i.i188, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit201, label %597

597:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit187
  %.not7.i.i.i189 = icmp eq ptr %595, null
  br i1 %.not7.i.i.i189, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i193, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %600 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i190 = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i190, label %604, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %599, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %599, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i191

604:                                              ; preds = %598
  %605 = atomicrmw volatile add ptr %599, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i191

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i191: ; preds = %604, %601
  %.pr.i.i.i192 = load ptr, ptr %594, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i193

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i193: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i191, %597
  %606 = phi ptr [ %.pr.i.i.i192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i191 ], [ %596, %597 ]
  %.not8.i.i.i194 = icmp eq ptr %606, null
  br i1 %.not8.i.i.i194, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i197, label %607

607:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i193
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load atomic i64, ptr %608 acquire, align 8
  %610 = icmp eq i64 %609, 4294967297
  %611 = trunc i64 %609 to i32
  br i1 %610, label %612, label %617

612:                                              ; preds = %607
  store i32 0, ptr %608, align 8
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store i32 0, ptr %613, align 4
  %614 = load ptr, ptr %606, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %606) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i200

617:                                              ; preds = %607
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i195 = icmp eq i8 %618, 0
  br i1 %.not.i9.i.i.i195, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %611, -1
  store i32 %620, ptr %608, align 4
  br label %623

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %608, i32 -1 acq_rel, align 4
  br label %623

623:                                              ; preds = %621, %619
  %.0.i.i.i.i196 = phi i32 [ %611, %619 ], [ %622, %621 ]
  %624 = icmp eq i32 %.0.i.i.i.i196, 1
  br i1 %624, label %625, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i197

625:                                              ; preds = %623
  %626 = load ptr, ptr %606, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %606) #12
  %629 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %630 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i198 = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i.i198, label %634, label %631

631:                                              ; preds = %625
  %632 = load i32, ptr %629, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %629, align 4
  br label %636

634:                                              ; preds = %625
  %635 = atomicrmw volatile add ptr %629, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %631
  %.0.i.i.i.i.i.i199 = phi i32 [ %632, %631 ], [ %635, %634 ]
  %637 = icmp eq i32 %.0.i.i.i.i.i.i199, 1
  br i1 %637, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i200: ; preds = %636, %612
  %638 = load ptr, ptr %606, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %606) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i197: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i200, %636, %623, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i193
  store ptr %595, ptr %594, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit201

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit201: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i197, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit187, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit174
  %.6 = phi i64 [ %.5, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit174 ], [ %590, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit187 ], [ %590, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i197 ]
  %641 = load ptr, ptr %8, align 8
  %.not256 = icmp eq ptr %641, null
  br i1 %.not256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit228, label %642

642:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit201
  %643 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %644 = inttoptr i64 %643 to ptr
  %.not.i.i202 = icmp eq i64 %643, 0
  br i1 %.not.i.i202, label %645, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207

645:                                              ; preds = %642
  %646 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc204 unwind label %101

.noexc204:                                        ; preds = %645
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i203 unwind label %647

647:                                              ; preds = %.noexc204
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i203: ; preds = %.noexc204
  %649 = ptrtoint ptr %646 to i64
  %650 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %649 seq_cst seq_cst, align 8
  %651 = extractvalue { i64, i1 } %650, 1
  br i1 %651, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207, label %652

652:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i203
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #12
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 96) #10
  %653 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %654 = inttoptr i64 %653 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207: ; preds = %652, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i203, %642
  %655 = phi ptr [ %644, %642 ], [ %654, %652 ], [ %646, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i203 ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 64
  %657 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %9, i64 %.6
  %.not.i208 = icmp eq ptr %656, %657
  br i1 %.not.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit214, label %658

658:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207
  %659 = load ptr, ptr %656, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = and i64 %660, 7
  %.not.i.i209 = icmp eq i64 %661, 0
  br i1 %.not.i.i209, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i211, label %662

662:                                              ; preds = %658
  %663 = and i64 %660, -8
  %664 = inttoptr i64 %663 to ptr
  %665 = atomicrmw add ptr %664, i32 2 monotonic, align 4
  %666 = and i32 %665, 1
  %.not1.i.i210 = icmp eq i32 %666, 0
  br i1 %.not1.i.i210, label %667, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i211

667:                                              ; preds = %662
  %668 = load ptr, ptr %656, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = and i64 %669, -8
  %671 = inttoptr i64 %670 to ptr
  store ptr %671, ptr %656, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i211

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i211: ; preds = %667, %662, %658
  %672 = load ptr, ptr %657, align 8
  %673 = ptrtoint ptr %672 to i64
  %674 = and i64 %673, 7
  %.not.i5.i212 = icmp eq i64 %674, 0
  br i1 %.not.i5.i212, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i213, label %675

675:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i211
  %676 = and i64 %673, -8
  %677 = inttoptr i64 %676 to ptr
  %678 = atomicrmw sub ptr %677, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i213

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i213: ; preds = %675, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i211
  %679 = load i64, ptr %656, align 8
  store i64 %679, ptr %657, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit214

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit214: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit207, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i213
  %680 = add nuw nsw i64 %.6, 1
  %681 = getelementptr inbounds nuw %"class.std::shared_ptr.9", ptr %10, i64 %.6
  %682 = load ptr, ptr %8, align 8
  store ptr %682, ptr %681, align 16
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %685 = load ptr, ptr %683, align 8
  %686 = load ptr, ptr %684, align 8
  %.not.i.i.i215 = icmp eq ptr %685, %686
  br i1 %.not.i.i.i215, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit228, label %687

687:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit214
  %.not7.i.i.i216 = icmp eq ptr %685, null
  br i1 %.not7.i.i.i216, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i220, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %690 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i217 = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i217, label %694, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr %689, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %689, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i218

694:                                              ; preds = %688
  %695 = atomicrmw volatile add ptr %689, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i218: ; preds = %694, %691
  %.pr.i.i.i219 = load ptr, ptr %684, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i220

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i220: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i218, %687
  %696 = phi ptr [ %.pr.i.i.i219, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i218 ], [ %686, %687 ]
  %.not8.i.i.i221 = icmp eq ptr %696, null
  br i1 %.not8.i.i.i221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i224, label %697

697:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i220
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load atomic i64, ptr %698 acquire, align 8
  %700 = icmp eq i64 %699, 4294967297
  %701 = trunc i64 %699 to i32
  br i1 %700, label %702, label %707

702:                                              ; preds = %697
  store i32 0, ptr %698, align 8
  %703 = getelementptr inbounds nuw i8, ptr %696, i64 12
  store i32 0, ptr %703, align 4
  %704 = load ptr, ptr %696, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %696) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227

707:                                              ; preds = %697
  %708 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i222 = icmp eq i8 %708, 0
  br i1 %.not.i9.i.i.i222, label %711, label %709

709:                                              ; preds = %707
  %710 = add nsw i32 %701, -1
  store i32 %710, ptr %698, align 4
  br label %713

711:                                              ; preds = %707
  %712 = atomicrmw volatile add ptr %698, i32 -1 acq_rel, align 4
  br label %713

713:                                              ; preds = %711, %709
  %.0.i.i.i.i223 = phi i32 [ %701, %709 ], [ %712, %711 ]
  %714 = icmp eq i32 %.0.i.i.i.i223, 1
  br i1 %714, label %715, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i224

715:                                              ; preds = %713
  %716 = load ptr, ptr %696, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %696) #12
  %719 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %720 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i225 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i.i.i.i225, label %724, label %721

721:                                              ; preds = %715
  %722 = load i32, ptr %719, align 4
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %719, align 4
  br label %726

724:                                              ; preds = %715
  %725 = atomicrmw volatile add ptr %719, i32 -1 acq_rel, align 4
  br label %726

726:                                              ; preds = %724, %721
  %.0.i.i.i.i.i.i226 = phi i32 [ %722, %721 ], [ %725, %724 ]
  %727 = icmp eq i32 %.0.i.i.i.i.i.i226, 1
  br i1 %727, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i224

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227: ; preds = %726, %702
  %728 = load ptr, ptr %696, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %696) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i224

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i224: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i227, %726, %713, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i220
  store ptr %685, ptr %684, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit228

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit228: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i224, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit214, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit201
  %.7 = phi i64 [ %.6, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit201 ], [ %680, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit214 ], [ %680, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i224 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.12") align 8 %11, i64 noundef %.7, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit unwind label %101

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESH_.exit228
  %731 = load ptr, ptr %11, align 8
  store ptr %731, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %734 = load ptr, ptr %733, align 8
  store ptr null, ptr %733, align 8
  store ptr %734, ptr %732, align 8
  store ptr null, ptr %11, align 8
  br label %735

735:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit
  %736 = phi ptr [ %13, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit ], [ %737, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %737 = getelementptr inbounds i8, ptr %736, i64 -16
  %738 = getelementptr inbounds i8, ptr %736, i64 -8
  %739 = load ptr, ptr %738, align 8
  %.not.i.i.i235 = icmp eq ptr %739, null
  br i1 %.not.i.i.i235, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load atomic i64, ptr %741 acquire, align 8
  %743 = icmp eq i64 %742, 4294967297
  %744 = trunc i64 %742 to i32
  br i1 %743, label %745, label %750

745:                                              ; preds = %740
  store i32 0, ptr %741, align 8
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 12
  store i32 0, ptr %746, align 4
  %747 = load ptr, ptr %739, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %739) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240

750:                                              ; preds = %740
  %751 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i236 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i.i236, label %754, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %744, -1
  store i32 %753, ptr %741, align 4
  br label %756

754:                                              ; preds = %750
  %755 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %752
  %.0.i.i.i.i237 = phi i32 [ %744, %752 ], [ %755, %754 ]
  %757 = icmp eq i32 %.0.i.i.i.i237, 1
  br i1 %757, label %758, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

758:                                              ; preds = %756
  %759 = load ptr, ptr %739, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %739) #12
  %762 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %763 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i238 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i.i.i.i238, label %767, label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %762, align 4
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %762, align 4
  br label %769

767:                                              ; preds = %758
  %768 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %769

769:                                              ; preds = %767, %764
  %.0.i.i.i.i.i.i239 = phi i32 [ %765, %764 ], [ %768, %767 ]
  %770 = icmp eq i32 %.0.i.i.i.i.i.i239, 1
  br i1 %770, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240: ; preds = %769, %745
  %771 = load ptr, ptr %739, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %739) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %735, %756, %769, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i240
  %774 = icmp eq ptr %737, %10
  br i1 %774, label %.preheader, label %735

775:                                              ; preds = %775, %.body
  %776 = phi ptr [ %13, %.body ], [ %777, %775 ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -16
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %777) #12
  %778 = icmp eq ptr %777, %10
  br i1 %778, label %.preheader257, label %775

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %779 = phi ptr [ %780, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %12, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %780 = getelementptr inbounds i8, ptr %779, i64 -8
  %781 = load ptr, ptr %780, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 7
  %.not.i.i241 = icmp eq i64 %783, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %784

784:                                              ; preds = %.preheader
  %785 = and i64 %782, -8
  %786 = inttoptr i64 %785 to ptr
  %787 = atomicrmw sub ptr %786, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.preheader, %784
  %788 = icmp eq ptr %780, %9
  br i1 %788, label %789, label %.preheader

789:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

.preheader257:                                    ; preds = %775, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit245
  %790 = phi ptr [ %791, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit245 ], [ %12, %775 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 -8
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = and i64 %793, 7
  %.not.i.i243 = icmp eq i64 %794, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit245, label %795

795:                                              ; preds = %.preheader257
  %796 = and i64 %793, -8
  %797 = inttoptr i64 %796 to ptr
  %798 = atomicrmw sub ptr %797, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit245

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit245: ; preds = %.preheader257, %795
  %799 = icmp eq ptr %791, %9
  br i1 %799, label %800, label %.preheader257

800:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit245
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.12") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder33SetFaceVaryingLinearInterpolationERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit, label %8

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder22SetInterpolateBoundaryERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder26SetTriangleSubdivisionRuleERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder16SetCornerIndicesERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder20SetCornerSharpnessesERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayIfEEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEaSERKS5_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEaSERKS5_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder16SetCreaseIndicesERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((80, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder16SetCreaseLengthsERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayIiEEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((96, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEEEaSERKS5_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder20SetCreaseSharpnessesERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7VtArrayIfEEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) initializes((112, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEaSERKS5_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEEEaSERKS5_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema7Builder5BuildEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7TfTokenEEEES7_S7_RKS1_INS2_INS_7VtArrayIiEEEEERKS1_INS2_INS8_IfEEEEESD_SD_SI_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSubdivisionTagsSchema") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.9", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #10
  resume { ptr, i32 } %11

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #10
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %5 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = load ptr, ptr %3, align 8, !noalias !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #12, !noalias !28
  %.not.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i17, label %.critedge.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !28
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !noalias !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !noalias !28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4, !noalias !28
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

.critedge.thread:                                 ; preds = %26, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0.0.ph.ph = phi ptr [ %25, %26 ], [ null, %24 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema14GetSchemaTokenEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #10
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdSubdivisionTagsSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #10
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdSubdivisionTagsSchemaTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %10
  %13 = phi ptr [ %2, %0 ], [ %12, %10 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdSubdivisionTagsSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !33

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema17GetDefaultLocatorEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema14GetSchemaTokenEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator) #12
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__23HdSubdivisionTagsSchema17GetDefaultLocatorEvE7locator) #12
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdMeshSchema17GetDefaultLocatorEv() local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !34

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
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7TfTokenEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIiEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!19 = distinct !{!19, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIiEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS6_IT0_E"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayIfEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!26 = distinct !{!26, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayIfEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS6_IT0_E"}
!27 = !{!25, !22}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!30 = distinct !{!30, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = distinct !{!34, !5}

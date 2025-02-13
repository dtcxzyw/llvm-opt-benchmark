; ModuleID = 'bench/openusd/original/splitDiopterSchema.ll'
source_filename = "bench/openusd/original/splitDiopterSchema.ll"
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
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSplitDiopterSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr.0" }

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIiEEEENT_6HandleENS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE = comdat any

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

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEE = comdat any

@.str = private unnamed_addr constant [13 x i8] c"splitDiopter\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"offset1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"width1\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"focusDistance1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"offset2\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"width2\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"focusDistance2\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator = internal global i64 0, align 8
@__dso_handle = external hidden global i8
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
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEE = linkonce_odr constant [66 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %167

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %169

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %8 unwind label %171

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %10 unwind label %173

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %12 unwind label %175

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i32 noundef 0)
          to label %14 unwind label %177

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %16 unwind label %179

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %18 unwind label %181

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
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %18, %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %32, align 8
  %34 = and i64 %33, 7
  %.not.i.i18 = icmp eq i64 %34, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i19 = icmp eq i32 %39, 0
  br i1 %.not1.i.i19, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

40:                                               ; preds = %35
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %35, %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i64, ptr %5, align 8
  store i64 %46, ptr %45, align 8
  %47 = and i64 %46, 7
  %.not.i.i21 = icmp eq i64 %47, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4
  %52 = and i32 %51, 1
  %.not1.i.i22 = icmp eq i32 %52, 0
  br i1 %.not1.i.i22, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

53:                                               ; preds = %48
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit20, %48, %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not.i.i24 = icmp eq i64 %60, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw add ptr %63, i32 2 monotonic, align 4
  %65 = and i32 %64, 1
  %.not1.i.i25 = icmp eq i32 %65, 0
  br i1 %.not1.i.i25, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

66:                                               ; preds = %61
  %67 = load ptr, ptr %58, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %58, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23, %61, %66
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load i64, ptr %9, align 8
  store i64 %72, ptr %71, align 8
  %73 = and i64 %72, 7
  %.not.i.i27 = icmp eq i64 %73, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw add ptr %76, i32 2 monotonic, align 4
  %78 = and i32 %77, 1
  %.not1.i.i28 = icmp eq i32 %78, 0
  br i1 %.not1.i.i28, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29

79:                                               ; preds = %74
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %71, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit26, %74, %79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i64, ptr %11, align 8
  store i64 %85, ptr %84, align 8
  %86 = and i64 %85, 7
  %.not.i.i30 = icmp eq i64 %86, 0
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = atomicrmw add ptr %89, i32 2 monotonic, align 4
  %91 = and i32 %90, 1
  %.not1.i.i31 = icmp eq i32 %91, 0
  br i1 %.not1.i.i31, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32

92:                                               ; preds = %87
  %93 = load ptr, ptr %84, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %84, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit29, %87, %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = load i64, ptr %13, align 8
  store i64 %98, ptr %97, align 8
  %99 = and i64 %98, 7
  %.not.i.i33 = icmp eq i64 %99, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw add ptr %102, i32 2 monotonic, align 4
  %104 = and i32 %103, 1
  %.not1.i.i34 = icmp eq i32 %104, 0
  br i1 %.not1.i.i34, label %105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35

105:                                              ; preds = %100
  %106 = load ptr, ptr %97, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -8
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %97, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit32, %100, %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = load i64, ptr %15, align 8
  store i64 %111, ptr %110, align 8
  %112 = and i64 %111, 7
  %.not.i.i36 = icmp eq i64 %112, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw add ptr %115, i32 2 monotonic, align 4
  %117 = and i32 %116, 1
  %.not1.i.i37 = icmp eq i32 %117, 0
  br i1 %.not1.i.i37, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38

118:                                              ; preds = %113
  %119 = load ptr, ptr %110, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -8
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %110, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit35, %113, %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = load i64, ptr %17, align 8
  store i64 %124, ptr %123, align 8
  %125 = and i64 %124, 7
  %.not.i.i39 = icmp eq i64 %125, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41, label %126

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw add ptr %128, i32 2 monotonic, align 4
  %130 = and i32 %129, 1
  %.not1.i.i40 = icmp eq i32 %130, 0
  br i1 %.not1.i.i40, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

131:                                              ; preds = %126
  %132 = load ptr, ptr %123, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %123, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit38, %126, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %137 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #11
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  store ptr %137, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %138, ptr %139, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %152, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %137, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %140 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %140, ptr %.011.i.i.i.i.i.i, align 8
  %141 = and i64 %140, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %143 = and i64 %140, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = atomicrmw add ptr %144, i32 2 monotonic, align 4
  %146 = and i32 %145, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %147, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

147:                                              ; preds = %142
  %148 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %147, %142, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 72
  br i1 %.not.i.i.i.i.i.i, label %153, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

153:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %153
  %156 = phi ptr [ %136, %153 ], [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i42 = icmp eq i64 %160, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %161

161:                                              ; preds = %155
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %155, %161
  %165 = icmp eq ptr %157, %2
  br i1 %165, label %166, label %155

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

167:                                              ; preds = %1
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

169:                                              ; preds = %4
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

171:                                              ; preds = %6
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

173:                                              ; preds = %8
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

175:                                              ; preds = %10
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

177:                                              ; preds = %12
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

179:                                              ; preds = %14
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

181:                                              ; preds = %16
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit41
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %.body
  %185 = phi ptr [ %136, %.body ], [ %186, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 7
  %.not.i.i43 = icmp eq i64 %189, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %190

190:                                              ; preds = %184
  %191 = and i64 %188, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = atomicrmw sub ptr %192, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %184, %190
  %194 = icmp eq ptr %186, %2
  br i1 %194, label %195, label %184

195:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %196 = load ptr, ptr %17, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 7
  %.not.i.i45 = icmp eq i64 %198, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %199

199:                                              ; preds = %195
  %200 = and i64 %197, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = atomicrmw sub ptr %201, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %199, %195, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %183, %195 ], [ %183, %199 ]
  %203 = load ptr, ptr %15, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 7
  %.not.i.i47 = icmp eq i64 %205, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %207 = and i64 %204, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = atomicrmw sub ptr %208, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %206, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %179
  %.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46 ], [ %.pn, %206 ]
  %210 = load ptr, ptr %13, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw sub ptr %215, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %213, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %177
  %.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48 ], [ %.pn.pn, %213 ]
  %217 = load ptr, ptr %11, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 7
  %.not.i.i51 = icmp eq i64 %219, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %220

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %221 = and i64 %218, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = atomicrmw sub ptr %222, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50 ], [ %.pn.pn.pn, %220 ]
  %224 = load ptr, ptr %9, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 7
  %.not.i.i53 = icmp eq i64 %226, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %228 = and i64 %225, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = atomicrmw sub ptr %229, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %227, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %173
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52 ], [ %.pn.pn.pn.pn, %227 ]
  %231 = load ptr, ptr %7, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 7
  %.not.i.i55 = icmp eq i64 %233, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %234

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %235 = and i64 %232, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = atomicrmw sub ptr %236, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %234, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %171
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54 ], [ %.pn.pn.pn.pn.pn, %234 ]
  %238 = load ptr, ptr %5, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i57 = icmp eq i64 %240, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %241, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %169
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56 ], [ %.pn.pn.pn.pn.pn.pn, %241 ]
  %245 = load ptr, ptr %3, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 7
  %.not.i.i59 = icmp eq i64 %247, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %248

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %249 = and i64 %246, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = atomicrmw sub ptr %250, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %248, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %167
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58 ], [ %.pn.pn.pn.pn.pn.pn.pn, %248 ]
  %252 = load ptr, ptr %0, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 7
  %.not.i.i61 = icmp eq i64 %254, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %255

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %256 = and i64 %253, -8
  %257 = inttoptr i64 %256 to ptr
  %258 = atomicrmw sub ptr %257, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %255
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema8GetCountEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
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
  %4 = alloca %"class.std::shared_ptr.6", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema8GetAngleEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.6", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = load ptr, ptr %4, align 8, !noalias !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEE, i64 0) #12, !noalias !20
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

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
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

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema10GetOffset1Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema9GetWidth1Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetFocusDistance1Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema10GetOffset2Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema9GetWidth2Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetFocusDistance2Ev(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceIfEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceIiEEERKS1_INS2_IfEEESA_SA_SA_SA_SA_SA_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 16
  %11 = alloca [8 x %"class.std::shared_ptr.6"], align 16
  %12 = alloca %"class.std::shared_ptr.9", align 8
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %.0.sroa.gep249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %16

16:                                               ; preds = %9
  %17 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

19:                                               ; preds = %16
  %20 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %23 = ptrtoint ptr %20 to i64
  %24 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 96) #10
  %27 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %16
  %29 = phi ptr [ %18, %16 ], [ %28, %26 ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i = icmp eq ptr %30, %10
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i41 = icmp eq i64 %34, 0
  br i1 %.not.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %35

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

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
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

102:                                              ; preds = %646, %556, %466, %376, %286, %196, %108, %19, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit229
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %288, %468, %102, %648, %558, %378, %198, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %111, %110 ], [ %199, %198 ], [ %289, %288 ], [ %379, %378 ], [ %469, %468 ], [ %559, %558 ], [ %103, %102 ], [ %649, %648 ]
  br label %776

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %9
  %.0.sroa.phi = phi ptr [ %11, %9 ], [ %.0.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0.sroa.phi248 = phi ptr [ %10, %9 ], [ %.0.sroa.gep249, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0 = phi i64 [ 0, %9 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ 1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %104 = load ptr, ptr %2, align 8
  %.not251 = icmp eq ptr %104, null
  br i1 %.not251, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %105

105:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %106 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  %.not.i.i42 = icmp eq i64 %106, 0
  br i1 %.not.i.i42, label %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

108:                                              ; preds = %105
  %109 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc44 unwind label %102

.noexc44:                                         ; preds = %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43 unwind label %110

110:                                              ; preds = %.noexc44
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43: ; preds = %.noexc44
  %112 = ptrtoint ptr %109 to i64
  %113 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %112 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #12
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 96) #10
  %116 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47: ; preds = %115, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43, %105
  %118 = phi ptr [ %107, %105 ], [ %117, %115 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i43 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %.not.i48 = icmp eq ptr %119, %.0.sroa.phi248
  br i1 %.not.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54, label %120

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47
  %121 = load ptr, ptr %119, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %.not.i.i49 = icmp eq i64 %123, 0
  br i1 %.not.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51, label %124

124:                                              ; preds = %120
  %125 = and i64 %122, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw add ptr %126, i32 2 monotonic, align 4
  %128 = and i32 %127, 1
  %.not1.i.i50 = icmp eq i32 %128, 0
  br i1 %.not1.i.i50, label %129, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %119, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51: ; preds = %129, %124, %120
  %134 = load ptr, ptr %.0.sroa.phi248, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i5.i52 = icmp eq i64 %136, 0
  br i1 %.not.i5.i52, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53, label %137

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53: ; preds = %137, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i51
  %141 = load i64, ptr %119, align 8
  store i64 %141, ptr %.0.sroa.phi248, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit47, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i53
  %142 = add nuw nsw i64 %.0, 1
  %143 = load ptr, ptr %2, align 8
  store ptr %143, ptr %.0.sroa.phi, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  %146 = load ptr, ptr %144, align 8
  %147 = load ptr, ptr %145, align 8
  %.not.i.i.i55 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54
  %.not7.i.i.i56 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i57 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i57, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58: ; preds = %155, %152
  %.pr.i.i.i59 = load ptr, ptr %145, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58, %148
  %157 = phi ptr [ %.pr.i.i.i59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i58 ], [ %147, %148 ]
  %.not8.i.i.i61 = icmp eq ptr %157, null
  br i1 %.not8.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i62 = icmp eq i8 %169, 0
  br i1 %.not.i9.i.i.i62, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i63 = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #12
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i65, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i66 = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, %187, %174, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i60
  store ptr %146, ptr %145, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %.1 = phi i64 [ %.0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIiEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit ], [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit54 ], [ %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i64 ]
  %192 = load ptr, ptr %3, align 8
  %.not252 = icmp eq ptr %192, null
  br i1 %.not252, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit94, label %193

193:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %194 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %195 = inttoptr i64 %194 to ptr
  %.not.i.i68 = icmp eq i64 %194, 0
  br i1 %.not.i.i68, label %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit73

196:                                              ; preds = %193
  %197 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc70 unwind label %102

.noexc70:                                         ; preds = %196
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i69 unwind label %198

198:                                              ; preds = %.noexc70
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i69: ; preds = %.noexc70
  %200 = ptrtoint ptr %197 to i64
  %201 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %200 seq_cst seq_cst, align 8
  %202 = extractvalue { i64, i1 } %201, 1
  br i1 %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit73, label %203

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #12
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 96) #10
  %204 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %205 = inttoptr i64 %204 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit73

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit73: ; preds = %203, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i69, %193
  %206 = phi ptr [ %195, %193 ], [ %205, %203 ], [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i69 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %10, i64 0, i64 %.1
  %.not.i74 = icmp eq ptr %207, %208
  br i1 %.not.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit80, label %209

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit73
  %210 = load ptr, ptr %207, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i75 = icmp eq i64 %212, 0
  br i1 %.not.i.i75, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i77, label %213

213:                                              ; preds = %209
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw add ptr %215, i32 2 monotonic, align 4
  %217 = and i32 %216, 1
  %.not1.i.i76 = icmp eq i32 %217, 0
  br i1 %.not1.i.i76, label %218, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i77

218:                                              ; preds = %213
  %219 = load ptr, ptr %207, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -8
  %222 = inttoptr i64 %221 to ptr
  store ptr %222, ptr %207, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i77

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i77: ; preds = %218, %213, %209
  %223 = load ptr, ptr %208, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 7
  %.not.i5.i78 = icmp eq i64 %225, 0
  br i1 %.not.i5.i78, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i79, label %226

226:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i77
  %227 = and i64 %224, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = atomicrmw sub ptr %228, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i79

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i79: ; preds = %226, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i77
  %230 = load i64, ptr %207, align 8
  store i64 %230, ptr %208, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit80: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit73, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i79
  %231 = add nuw nsw i64 %.1, 1
  %232 = getelementptr inbounds nuw [8 x %"class.std::shared_ptr.6"], ptr %11, i64 0, i64 %.1
  %233 = load ptr, ptr %3, align 8
  store ptr %233, ptr %232, align 16
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %234, align 8
  %237 = load ptr, ptr %235, align 8
  %.not.i.i.i81 = icmp eq ptr %236, %237
  br i1 %.not.i.i.i81, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit94, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit80
  %.not7.i.i.i82 = icmp eq ptr %236, null
  br i1 %.not7.i.i.i82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i86, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83 = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i83, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %240, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %240, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i84

245:                                              ; preds = %239
  %246 = atomicrmw volatile add ptr %240, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i84

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i84: ; preds = %245, %242
  %.pr.i.i.i85 = load ptr, ptr %235, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i86: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i84, %238
  %247 = phi ptr [ %.pr.i.i.i85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i84 ], [ %237, %238 ]
  %.not8.i.i.i87 = icmp eq ptr %247, null
  br i1 %.not8.i.i.i87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i90, label %248

248:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i86
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93

258:                                              ; preds = %248
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i88 = icmp eq i8 %259, 0
  br i1 %.not.i9.i.i.i88, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %252, -1
  store i32 %261, ptr %249, align 4
  br label %264

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %260
  %.0.i.i.i.i89 = phi i32 [ %252, %260 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i89, 1
  br i1 %265, label %266, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i90

266:                                              ; preds = %264
  %267 = load ptr, ptr %247, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %247) #12
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i91 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i91, label %275, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %270, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %270, align 4
  br label %277

275:                                              ; preds = %266
  %276 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %272
  %.0.i.i.i.i.i.i92 = phi i32 [ %273, %272 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i92, 1
  br i1 %278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i90

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93: ; preds = %277, %253
  %279 = load ptr, ptr %247, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %247) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i90

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i90: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i93, %277, %264, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i86
  store ptr %236, ptr %235, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit94

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit94: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i90, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit80, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit
  %.2 = phi i64 [ %.1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit ], [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit80 ], [ %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i90 ]
  %282 = load ptr, ptr %4, align 8
  %.not253 = icmp eq ptr %282, null
  br i1 %.not253, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit121, label %283

283:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit94
  %284 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %285 = inttoptr i64 %284 to ptr
  %.not.i.i95 = icmp eq i64 %284, 0
  br i1 %.not.i.i95, label %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

286:                                              ; preds = %283
  %287 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc97 unwind label %102

.noexc97:                                         ; preds = %286
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 unwind label %288

288:                                              ; preds = %.noexc97
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96: ; preds = %.noexc97
  %290 = ptrtoint ptr %287 to i64
  %291 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %290 seq_cst seq_cst, align 8
  %292 = extractvalue { i64, i1 } %291, 1
  br i1 %292, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #12
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 96) #10
  %294 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %295 = inttoptr i64 %294 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100: ; preds = %293, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96, %283
  %296 = phi ptr [ %285, %283 ], [ %295, %293 ], [ %287, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i96 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = getelementptr inbounds nuw [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %10, i64 0, i64 %.2
  %.not.i101 = icmp eq ptr %297, %298
  br i1 %.not.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit107, label %299

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100
  %300 = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 7
  %.not.i.i102 = icmp eq i64 %302, 0
  br i1 %.not.i.i102, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i104, label %303

303:                                              ; preds = %299
  %304 = and i64 %301, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = atomicrmw add ptr %305, i32 2 monotonic, align 4
  %307 = and i32 %306, 1
  %.not1.i.i103 = icmp eq i32 %307, 0
  br i1 %.not1.i.i103, label %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i104

308:                                              ; preds = %303
  %309 = load ptr, ptr %297, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, -8
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %297, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i104

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i104: ; preds = %308, %303, %299
  %313 = load ptr, ptr %298, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, 7
  %.not.i5.i105 = icmp eq i64 %315, 0
  br i1 %.not.i5.i105, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i106, label %316

316:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i104
  %317 = and i64 %314, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = atomicrmw sub ptr %318, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i106

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i106: ; preds = %316, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i104
  %320 = load i64, ptr %297, align 8
  store i64 %320, ptr %298, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit107

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit107: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit100, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i106
  %321 = add nuw nsw i64 %.2, 1
  %322 = getelementptr inbounds nuw [8 x %"class.std::shared_ptr.6"], ptr %11, i64 0, i64 %.2
  %323 = load ptr, ptr %4, align 8
  store ptr %323, ptr %322, align 16
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %324, align 8
  %327 = load ptr, ptr %325, align 8
  %.not.i.i.i108 = icmp eq ptr %326, %327
  br i1 %.not.i.i.i108, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit121, label %328

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit107
  %.not7.i.i.i109 = icmp eq ptr %326, null
  br i1 %.not7.i.i.i109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i113, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i110 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i110, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %330, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i111

335:                                              ; preds = %329
  %336 = atomicrmw volatile add ptr %330, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i111

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i111: ; preds = %335, %332
  %.pr.i.i.i112 = load ptr, ptr %325, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i113: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i111, %328
  %337 = phi ptr [ %.pr.i.i.i112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i111 ], [ %327, %328 ]
  %.not8.i.i.i114 = icmp eq ptr %337, null
  br i1 %.not8.i.i.i114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i117, label %338

338:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i113
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i120

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i115 = icmp eq i8 %349, 0
  br i1 %.not.i9.i.i.i115, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i116 = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i116, 1
  br i1 %355, label %356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i117

356:                                              ; preds = %354
  %357 = load ptr, ptr %337, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #12
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i118 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i118, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i119 = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i119, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i117

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i120: ; preds = %367, %343
  %369 = load ptr, ptr %337, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i117

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i117: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i120, %367, %354, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i113
  store ptr %326, ptr %325, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit121

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit121: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i117, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit107, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit94
  %.3 = phi i64 [ %.2, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit94 ], [ %321, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit107 ], [ %321, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i117 ]
  %372 = load ptr, ptr %5, align 8
  %.not254 = icmp eq ptr %372, null
  br i1 %.not254, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit148, label %373

373:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit121
  %374 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %375 = inttoptr i64 %374 to ptr
  %.not.i.i122 = icmp eq i64 %374, 0
  br i1 %.not.i.i122, label %376, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127

376:                                              ; preds = %373
  %377 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc124 unwind label %102

.noexc124:                                        ; preds = %376
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123 unwind label %378

378:                                              ; preds = %.noexc124
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123: ; preds = %.noexc124
  %380 = ptrtoint ptr %377 to i64
  %381 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %380 seq_cst seq_cst, align 8
  %382 = extractvalue { i64, i1 } %381, 1
  br i1 %382, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127, label %383

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #12
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 96) #10
  %384 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %385 = inttoptr i64 %384 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127: ; preds = %383, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123, %373
  %386 = phi ptr [ %375, %373 ], [ %385, %383 ], [ %377, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i123 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = getelementptr inbounds nuw [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %10, i64 0, i64 %.3
  %.not.i128 = icmp eq ptr %387, %388
  br i1 %.not.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134, label %389

389:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127
  %390 = load ptr, ptr %387, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i129 = icmp eq i64 %392, 0
  br i1 %.not.i.i129, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131, label %393

393:                                              ; preds = %389
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw add ptr %395, i32 2 monotonic, align 4
  %397 = and i32 %396, 1
  %.not1.i.i130 = icmp eq i32 %397, 0
  br i1 %.not1.i.i130, label %398, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131

398:                                              ; preds = %393
  %399 = load ptr, ptr %387, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %387, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131: ; preds = %398, %393, %389
  %403 = load ptr, ptr %388, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 7
  %.not.i5.i132 = icmp eq i64 %405, 0
  br i1 %.not.i5.i132, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133, label %406

406:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131
  %407 = and i64 %404, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = atomicrmw sub ptr %408, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133: ; preds = %406, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i131
  %410 = load i64, ptr %387, align 8
  store i64 %410, ptr %388, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit127, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i133
  %411 = add nuw nsw i64 %.3, 1
  %412 = getelementptr inbounds nuw [8 x %"class.std::shared_ptr.6"], ptr %11, i64 0, i64 %.3
  %413 = load ptr, ptr %5, align 8
  store ptr %413, ptr %412, align 16
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load ptr, ptr %414, align 8
  %417 = load ptr, ptr %415, align 8
  %.not.i.i.i135 = icmp eq ptr %416, %417
  br i1 %.not.i.i.i135, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit148, label %418

418:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134
  %.not7.i.i.i136 = icmp eq ptr %416, null
  br i1 %.not7.i.i.i136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i137 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i137, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %420, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %420, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138

425:                                              ; preds = %419
  %426 = atomicrmw volatile add ptr %420, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138: ; preds = %425, %422
  %.pr.i.i.i139 = load ptr, ptr %415, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138, %418
  %427 = phi ptr [ %.pr.i.i.i139, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i138 ], [ %417, %418 ]
  %.not8.i.i.i141 = icmp eq ptr %427, null
  br i1 %.not8.i.i.i141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144, label %428

428:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147

438:                                              ; preds = %428
  %439 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i142 = icmp eq i8 %439, 0
  br i1 %.not.i9.i.i.i142, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %432, -1
  store i32 %441, ptr %429, align 4
  br label %444

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %444

444:                                              ; preds = %442, %440
  %.0.i.i.i.i143 = phi i32 [ %432, %440 ], [ %443, %442 ]
  %445 = icmp eq i32 %.0.i.i.i.i143, 1
  br i1 %445, label %446, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144

446:                                              ; preds = %444
  %447 = load ptr, ptr %427, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %427) #12
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %451 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i145 = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i.i.i145, label %455, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %450, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %450, align 4
  br label %457

455:                                              ; preds = %446
  %456 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %452
  %.0.i.i.i.i.i.i146 = phi i32 [ %453, %452 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i.i146, 1
  br i1 %458, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147: ; preds = %457, %433
  %459 = load ptr, ptr %427, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %427) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i147, %457, %444, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i140
  store ptr %416, ptr %415, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit148

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit148: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit121
  %.4 = phi i64 [ %.3, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit121 ], [ %411, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit134 ], [ %411, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i144 ]
  %462 = load ptr, ptr %6, align 8
  %.not255 = icmp eq ptr %462, null
  br i1 %.not255, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit175, label %463

463:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit148
  %464 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %465 = inttoptr i64 %464 to ptr
  %.not.i.i149 = icmp eq i64 %464, 0
  br i1 %.not.i.i149, label %466, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit154

466:                                              ; preds = %463
  %467 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc151 unwind label %102

.noexc151:                                        ; preds = %466
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i150 unwind label %468

468:                                              ; preds = %.noexc151
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i150: ; preds = %.noexc151
  %470 = ptrtoint ptr %467 to i64
  %471 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %470 seq_cst seq_cst, align 8
  %472 = extractvalue { i64, i1 } %471, 1
  br i1 %472, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit154, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i150
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #12
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 96) #10
  %474 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %475 = inttoptr i64 %474 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit154

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit154: ; preds = %473, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i150, %463
  %476 = phi ptr [ %465, %463 ], [ %475, %473 ], [ %467, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i150 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = getelementptr inbounds nuw [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %10, i64 0, i64 %.4
  %.not.i155 = icmp eq ptr %477, %478
  br i1 %.not.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit161, label %479

479:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit154
  %480 = load ptr, ptr %477, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, 7
  %.not.i.i156 = icmp eq i64 %482, 0
  br i1 %.not.i.i156, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i158, label %483

483:                                              ; preds = %479
  %484 = and i64 %481, -8
  %485 = inttoptr i64 %484 to ptr
  %486 = atomicrmw add ptr %485, i32 2 monotonic, align 4
  %487 = and i32 %486, 1
  %.not1.i.i157 = icmp eq i32 %487, 0
  br i1 %.not1.i.i157, label %488, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i158

488:                                              ; preds = %483
  %489 = load ptr, ptr %477, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, -8
  %492 = inttoptr i64 %491 to ptr
  store ptr %492, ptr %477, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i158

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i158: ; preds = %488, %483, %479
  %493 = load ptr, ptr %478, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 7
  %.not.i5.i159 = icmp eq i64 %495, 0
  br i1 %.not.i5.i159, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i160, label %496

496:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i158
  %497 = and i64 %494, -8
  %498 = inttoptr i64 %497 to ptr
  %499 = atomicrmw sub ptr %498, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i160

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i160: ; preds = %496, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i158
  %500 = load i64, ptr %477, align 8
  store i64 %500, ptr %478, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit161

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit161: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit154, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i160
  %501 = add nuw nsw i64 %.4, 1
  %502 = getelementptr inbounds nuw [8 x %"class.std::shared_ptr.6"], ptr %11, i64 0, i64 %.4
  %503 = load ptr, ptr %6, align 8
  store ptr %503, ptr %502, align 16
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load ptr, ptr %504, align 8
  %507 = load ptr, ptr %505, align 8
  %.not.i.i.i162 = icmp eq ptr %506, %507
  br i1 %.not.i.i.i162, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit175, label %508

508:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit161
  %.not7.i.i.i163 = icmp eq ptr %506, null
  br i1 %.not7.i.i.i163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i164 = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i164, label %515, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %510, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %510, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i165

515:                                              ; preds = %509
  %516 = atomicrmw volatile add ptr %510, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i165

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i165: ; preds = %515, %512
  %.pr.i.i.i166 = load ptr, ptr %505, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i165, %508
  %517 = phi ptr [ %.pr.i.i.i166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i165 ], [ %507, %508 ]
  %.not8.i.i.i168 = icmp eq ptr %517, null
  br i1 %.not8.i.i.i168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171, label %518

518:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174

528:                                              ; preds = %518
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i169 = icmp eq i8 %529, 0
  br i1 %.not.i9.i.i.i169, label %532, label %530

530:                                              ; preds = %528
  %531 = add nsw i32 %522, -1
  store i32 %531, ptr %519, align 4
  br label %534

532:                                              ; preds = %528
  %533 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %530
  %.0.i.i.i.i170 = phi i32 [ %522, %530 ], [ %533, %532 ]
  %535 = icmp eq i32 %.0.i.i.i.i170, 1
  br i1 %535, label %536, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171

536:                                              ; preds = %534
  %537 = load ptr, ptr %517, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %517) #12
  %540 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %541 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i172 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i.i.i172, label %545, label %542

542:                                              ; preds = %536
  %543 = load i32, ptr %540, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %540, align 4
  br label %547

545:                                              ; preds = %536
  %546 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %542
  %.0.i.i.i.i.i.i173 = phi i32 [ %543, %542 ], [ %546, %545 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i.i173, 1
  br i1 %548, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174: ; preds = %547, %523
  %549 = load ptr, ptr %517, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %517) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174, %547, %534, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167
  store ptr %506, ptr %505, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit175

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit175: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit161, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit148
  %.5 = phi i64 [ %.4, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit148 ], [ %501, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit161 ], [ %501, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i171 ]
  %552 = load ptr, ptr %7, align 8
  %.not256 = icmp eq ptr %552, null
  br i1 %.not256, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit202, label %553

553:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit175
  %554 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %555 = inttoptr i64 %554 to ptr
  %.not.i.i176 = icmp eq i64 %554, 0
  br i1 %.not.i.i176, label %556, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181

556:                                              ; preds = %553
  %557 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc178 unwind label %102

.noexc178:                                        ; preds = %556
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i177 unwind label %558

558:                                              ; preds = %.noexc178
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i177: ; preds = %.noexc178
  %560 = ptrtoint ptr %557 to i64
  %561 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %560 seq_cst seq_cst, align 8
  %562 = extractvalue { i64, i1 } %561, 1
  br i1 %562, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181, label %563

563:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i177
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #12
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 96) #10
  %564 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %565 = inttoptr i64 %564 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181: ; preds = %563, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i177, %553
  %566 = phi ptr [ %555, %553 ], [ %565, %563 ], [ %557, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i177 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 56
  %568 = getelementptr inbounds nuw [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %10, i64 0, i64 %.5
  %.not.i182 = icmp eq ptr %567, %568
  br i1 %.not.i182, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit188, label %569

569:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181
  %570 = load ptr, ptr %567, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 7
  %.not.i.i183 = icmp eq i64 %572, 0
  br i1 %.not.i.i183, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i185, label %573

573:                                              ; preds = %569
  %574 = and i64 %571, -8
  %575 = inttoptr i64 %574 to ptr
  %576 = atomicrmw add ptr %575, i32 2 monotonic, align 4
  %577 = and i32 %576, 1
  %.not1.i.i184 = icmp eq i32 %577, 0
  br i1 %.not1.i.i184, label %578, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i185

578:                                              ; preds = %573
  %579 = load ptr, ptr %567, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, -8
  %582 = inttoptr i64 %581 to ptr
  store ptr %582, ptr %567, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i185

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i185: ; preds = %578, %573, %569
  %583 = load ptr, ptr %568, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = and i64 %584, 7
  %.not.i5.i186 = icmp eq i64 %585, 0
  br i1 %.not.i5.i186, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i187, label %586

586:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i185
  %587 = and i64 %584, -8
  %588 = inttoptr i64 %587 to ptr
  %589 = atomicrmw sub ptr %588, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i187

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i187: ; preds = %586, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i185
  %590 = load i64, ptr %567, align 8
  store i64 %590, ptr %568, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit188: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit181, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i187
  %591 = add nuw nsw i64 %.5, 1
  %592 = getelementptr inbounds nuw [8 x %"class.std::shared_ptr.6"], ptr %11, i64 0, i64 %.5
  %593 = load ptr, ptr %7, align 8
  store ptr %593, ptr %592, align 16
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load ptr, ptr %594, align 8
  %597 = load ptr, ptr %595, align 8
  %.not.i.i.i189 = icmp eq ptr %596, %597
  br i1 %.not.i.i.i189, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit202, label %598

598:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit188
  %.not7.i.i.i190 = icmp eq ptr %596, null
  br i1 %.not7.i.i.i190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %601 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i191 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i191, label %605, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %600, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %600, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i192

605:                                              ; preds = %599
  %606 = atomicrmw volatile add ptr %600, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i192

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i192: ; preds = %605, %602
  %.pr.i.i.i193 = load ptr, ptr %595, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i192, %598
  %607 = phi ptr [ %.pr.i.i.i193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i192 ], [ %597, %598 ]
  %.not8.i.i.i195 = icmp eq ptr %607, null
  br i1 %.not8.i.i.i195, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i198, label %608

608:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i201

618:                                              ; preds = %608
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i196 = icmp eq i8 %619, 0
  br i1 %.not.i9.i.i.i196, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %612, -1
  store i32 %621, ptr %609, align 4
  br label %624

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %620
  %.0.i.i.i.i197 = phi i32 [ %612, %620 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i197, 1
  br i1 %625, label %626, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i198

626:                                              ; preds = %624
  %627 = load ptr, ptr %607, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %607) #12
  %630 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i199 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i.i199, label %635, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %630, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %630, align 4
  br label %637

635:                                              ; preds = %626
  %636 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %632
  %.0.i.i.i.i.i.i200 = phi i32 [ %633, %632 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i.i200, 1
  br i1 %638, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i198

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i201: ; preds = %637, %613
  %639 = load ptr, ptr %607, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %607) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i198

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i198: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i201, %637, %624, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i194
  store ptr %596, ptr %595, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit202

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit202: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i198, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit188, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit175
  %.6 = phi i64 [ %.5, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit175 ], [ %591, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit188 ], [ %591, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i198 ]
  %642 = load ptr, ptr %8, align 8
  %.not257 = icmp eq ptr %642, null
  br i1 %.not257, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit229, label %643

643:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit202
  %644 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %645 = inttoptr i64 %644 to ptr
  %.not.i.i203 = icmp eq i64 %644, 0
  br i1 %.not.i.i203, label %646, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208

646:                                              ; preds = %643
  %647 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
          to label %.noexc205 unwind label %102

.noexc205:                                        ; preds = %646
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i204 unwind label %648

648:                                              ; preds = %.noexc205
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 96) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i204: ; preds = %.noexc205
  %650 = ptrtoint ptr %647 to i64
  %651 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %650 seq_cst seq_cst, align 8
  %652 = extractvalue { i64, i1 } %651, 1
  br i1 %652, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208, label %653

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i204
  call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %647) #12
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef 96) #10
  %654 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %655 = inttoptr i64 %654 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208: ; preds = %653, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i204, %643
  %656 = phi ptr [ %645, %643 ], [ %655, %653 ], [ %647, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i204 ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 64
  %658 = getelementptr inbounds nuw [8 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], ptr %10, i64 0, i64 %.6
  %.not.i209 = icmp eq ptr %657, %658
  br i1 %.not.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit215, label %659

659:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208
  %660 = load ptr, ptr %657, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = and i64 %661, 7
  %.not.i.i210 = icmp eq i64 %662, 0
  br i1 %.not.i.i210, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i212, label %663

663:                                              ; preds = %659
  %664 = and i64 %661, -8
  %665 = inttoptr i64 %664 to ptr
  %666 = atomicrmw add ptr %665, i32 2 monotonic, align 4
  %667 = and i32 %666, 1
  %.not1.i.i211 = icmp eq i32 %667, 0
  br i1 %.not1.i.i211, label %668, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i212

668:                                              ; preds = %663
  %669 = load ptr, ptr %657, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = and i64 %670, -8
  %672 = inttoptr i64 %671 to ptr
  store ptr %672, ptr %657, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i212

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i212: ; preds = %668, %663, %659
  %673 = load ptr, ptr %658, align 8
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 7
  %.not.i5.i213 = icmp eq i64 %675, 0
  br i1 %.not.i5.i213, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i214, label %676

676:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i212
  %677 = and i64 %674, -8
  %678 = inttoptr i64 %677 to ptr
  %679 = atomicrmw sub ptr %678, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i214

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i214: ; preds = %676, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i212
  %680 = load i64, ptr %657, align 8
  store i64 %680, ptr %658, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit215

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit215: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit208, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i214
  %681 = add nuw nsw i64 %.6, 1
  %682 = getelementptr inbounds nuw [8 x %"class.std::shared_ptr.6"], ptr %11, i64 0, i64 %.6
  %683 = load ptr, ptr %8, align 8
  store ptr %683, ptr %682, align 16
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %686 = load ptr, ptr %684, align 8
  %687 = load ptr, ptr %685, align 8
  %.not.i.i.i216 = icmp eq ptr %686, %687
  br i1 %.not.i.i.i216, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit229, label %688

688:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit215
  %.not7.i.i.i217 = icmp eq ptr %686, null
  br i1 %.not7.i.i.i217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i221, label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %691 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i218 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i218, label %695, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %690, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %690, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i219

695:                                              ; preds = %689
  %696 = atomicrmw volatile add ptr %690, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i219

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i219: ; preds = %695, %692
  %.pr.i.i.i220 = load ptr, ptr %685, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i221

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i221: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i219, %688
  %697 = phi ptr [ %.pr.i.i.i220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i219 ], [ %687, %688 ]
  %.not8.i.i.i222 = icmp eq ptr %697, null
  br i1 %.not8.i.i.i222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i225, label %698

698:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i221
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228

708:                                              ; preds = %698
  %709 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i223 = icmp eq i8 %709, 0
  br i1 %.not.i9.i.i.i223, label %712, label %710

710:                                              ; preds = %708
  %711 = add nsw i32 %702, -1
  store i32 %711, ptr %699, align 4
  br label %714

712:                                              ; preds = %708
  %713 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %710
  %.0.i.i.i.i224 = phi i32 [ %702, %710 ], [ %713, %712 ]
  %715 = icmp eq i32 %.0.i.i.i.i224, 1
  br i1 %715, label %716, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i225

716:                                              ; preds = %714
  %717 = load ptr, ptr %697, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %697) #12
  %720 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %721 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i226 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i.i.i.i226, label %725, label %722

722:                                              ; preds = %716
  %723 = load i32, ptr %720, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, ptr %720, align 4
  br label %727

725:                                              ; preds = %716
  %726 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %727

727:                                              ; preds = %725, %722
  %.0.i.i.i.i.i.i227 = phi i32 [ %723, %722 ], [ %726, %725 ]
  %728 = icmp eq i32 %.0.i.i.i.i.i.i227, 1
  br i1 %728, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i225

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228: ; preds = %727, %703
  %729 = load ptr, ptr %697, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %697) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i225

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i225: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i228, %727, %714, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i221
  store ptr %686, ptr %685, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit229

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit229: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i225, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit215, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit202
  %.7 = phi i64 [ %.6, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit202 ], [ %681, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit215 ], [ %681, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i225 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %12, i64 noundef %.7, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit unwind label %102

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceIfEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit229
  %732 = load ptr, ptr %12, align 8
  store ptr %732, ptr %0, align 8
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %735 = load ptr, ptr %734, align 8
  store ptr null, ptr %734, align 8
  store ptr %735, ptr %733, align 8
  store ptr null, ptr %12, align 8
  br label %736

736:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit
  %737 = phi ptr [ %14, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit ], [ %738, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -16
  %739 = getelementptr inbounds i8, ptr %737, i64 -8
  %740 = load ptr, ptr %739, align 8
  %.not.i.i.i236 = icmp eq ptr %740, null
  br i1 %.not.i.i.i236, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %741

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load atomic i64, ptr %742 acquire, align 8
  %744 = icmp eq i64 %743, 4294967297
  %745 = trunc i64 %743 to i32
  br i1 %744, label %746, label %751

746:                                              ; preds = %741
  store i32 0, ptr %742, align 8
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i32 0, ptr %747, align 4
  %748 = load ptr, ptr %740, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %740) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i241

751:                                              ; preds = %741
  %752 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i237 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i237, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %745, -1
  store i32 %754, ptr %742, align 4
  br label %757

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %742, i32 -1 acq_rel, align 4
  br label %757

757:                                              ; preds = %755, %753
  %.0.i.i.i.i238 = phi i32 [ %745, %753 ], [ %756, %755 ]
  %758 = icmp eq i32 %.0.i.i.i.i238, 1
  br i1 %758, label %759, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

759:                                              ; preds = %757
  %760 = load ptr, ptr %740, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %740) #12
  %763 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %764 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i239 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i.i.i.i239, label %768, label %765

765:                                              ; preds = %759
  %766 = load i32, ptr %763, align 4
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %763, align 4
  br label %770

768:                                              ; preds = %759
  %769 = atomicrmw volatile add ptr %763, i32 -1 acq_rel, align 4
  br label %770

770:                                              ; preds = %768, %765
  %.0.i.i.i.i.i.i240 = phi i32 [ %766, %765 ], [ %769, %768 ]
  %771 = icmp eq i32 %.0.i.i.i.i.i.i240, 1
  br i1 %771, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i241, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i241: ; preds = %770, %746
  %772 = load ptr, ptr %740, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %740) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %736, %757, %770, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i241
  %775 = icmp eq ptr %738, %11
  br i1 %775, label %.preheader, label %736

776:                                              ; preds = %776, %.body
  %777 = phi ptr [ %14, %.body ], [ %778, %776 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -16
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %778) #12
  %779 = icmp eq ptr %778, %11
  br i1 %779, label %.preheader258, label %776

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %780 = phi ptr [ %781, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %13, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %781 = getelementptr inbounds i8, ptr %780, i64 -8
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i242 = icmp eq i64 %784, 0
  br i1 %.not.i.i242, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %785

785:                                              ; preds = %.preheader
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.preheader, %785
  %789 = icmp eq ptr %781, %10
  br i1 %789, label %790, label %.preheader

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

.preheader258:                                    ; preds = %776, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246
  %791 = phi ptr [ %792, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246 ], [ %13, %776 ]
  %792 = getelementptr inbounds i8, ptr %791, i64 -8
  %793 = load ptr, ptr %792, align 8
  %794 = ptrtoint ptr %793 to i64
  %795 = and i64 %794, 7
  %.not.i.i244 = icmp eq i64 %795, 0
  br i1 %.not.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, label %796

796:                                              ; preds = %.preheader258
  %797 = and i64 %794, -8
  %798 = inttoptr i64 %797 to ptr
  %799 = atomicrmw sub ptr %798, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246: ; preds = %.preheader258, %796
  %800 = icmp eq ptr %792, %10
  br i1 %800, label %801, label %.preheader258

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder8SetCountERKSt10shared_ptrINS_24HdTypedSampledDataSourceIiEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder8SetAngleERKSt10shared_ptrINS_24HdTypedSampledDataSourceIfEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder10SetOffset1ERKSt10shared_ptrINS_24HdTypedSampledDataSourceIfEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder9SetWidth1ERKSt10shared_ptrINS_24HdTypedSampledDataSourceIfEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder17SetFocusDistance1ERKSt10shared_ptrINS_24HdTypedSampledDataSourceIfEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder10SetOffset2ERKSt10shared_ptrINS_24HdTypedSampledDataSourceIfEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((80, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder9SetWidth2ERKSt10shared_ptrINS_24HdTypedSampledDataSourceIfEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((96, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder17SetFocusDistance2ERKSt10shared_ptrINS_24HdTypedSampledDataSourceIfEEE(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((112, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema7Builder5BuildEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceIiEEERKS1_INS2_IfEEESA_SA_SA_SA_SA_SA_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSplitDiopterSchema") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.6", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #10
  resume { ptr, i32 } %11

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #10
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %5 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = load ptr, ptr %3, align 8, !noalias !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #12, !noalias !21
  %.not.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i17, label %.critedge.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !21
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !noalias !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4, !noalias !21
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

.critedge.thread:                                 ; preds = %26, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0.0.ph.ph = phi ptr [ %25, %26 ], [ null, %24 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema14GetSchemaTokenEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #10
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42HdSplitDiopterSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #10
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26HdSplitDiopterSchemaTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %10
  %13 = phi ptr [ %2, %0 ], [ %12, %10 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42HdSplitDiopterSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !26

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema14GetSchemaTokenEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator) #12
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__20HdSplitDiopterSchema17GetDefaultLocatorEvE7locator) #12
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdCameraSchema17GetDefaultLocatorEv() local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %8
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
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !27

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
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIiEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!19 = distinct !{!19, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceIfEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!20 = !{!18, !15}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!23 = distinct !{!23, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!24 = distinct !{!24, !25, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!25 = distinct !{!25, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = distinct !{!27, !5}

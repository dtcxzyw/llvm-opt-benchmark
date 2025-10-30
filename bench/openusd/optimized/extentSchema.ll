; ModuleID = 'bench/openusd/original/extentSchema.ll'
source_filename = "bench/openusd/original/extentSchema.ll"
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
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdExtentSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr.0" }

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEEENT_6HandleENS_7TfTokenE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEEE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"extent\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEEE = linkonce_odr constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #10
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i3 = icmp eq i64 %39, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i32 noundef 0)
          to label %4 unwind label %65

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %6 unwind label %67

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %0, align 8
  store i64 %8, ptr %2, align 8
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %6, %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not.i.i6 = icmp eq i64 %18, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i7 = icmp eq i32 %23, 0
  br i1 %.not1.i.i7, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

24:                                               ; preds = %19
  store ptr %21, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i10 = icmp eq i32 %32, 0
  br i1 %.not1.i.i10, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

33:                                               ; preds = %28
  store ptr %30, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, %28, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  store ptr %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %35, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %38 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %38, ptr %.011.i.i.i.i.i.i, align 8
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %45, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

45:                                               ; preds = %40
  %46 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %45, %40, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 24
  br i1 %.not.i.i.i.i.i.i, label %51, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

51:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %51
  %54 = phi ptr [ %34, %51 ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %53, %59
  %63 = icmp eq ptr %55, %2
  br i1 %63, label %64, label %53

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %.body
  %71 = phi ptr [ %34, %.body ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 7
  %.not.i.i13 = icmp eq i64 %75, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = atomicrmw sub ptr %78, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %70, %76
  %80 = icmp eq ptr %72, %2
  br i1 %80, label %81, label %70

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %82 = load ptr, ptr %5, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 7
  %.not.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %85

85:                                               ; preds = %81
  %86 = and i64 %83, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = atomicrmw sub ptr %87, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %85, %81, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %69, %81 ], [ %69, %85 ]
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i17 = icmp eq i64 %91, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16 ], [ %.pn, %92 ]
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 7
  %.not.i.i19 = icmp eq i64 %98, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %99

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %100 = and i64 %97, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = atomicrmw sub ptr %101, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %99
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14HdExtentSchema6GetMinEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = load ptr, ptr %4, align 8, !noalias !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEEE, i64 0) #12, !noalias !13
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

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
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

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14HdExtentSchema6GetMaxEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %39, %34, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ], [ %35, %39 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #10
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = and i64 %18, 7
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %3, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3)
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEES7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.preheader68:
  %3 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 16
  %4 = alloca [2 x %"class.std::shared_ptr.3"], align 16
  %5 = alloca %"class.std::shared_ptr.6", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.0.sroa.gep64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit, label %9

9:                                                ; preds = %.preheader68
  %10 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

12:                                               ; preds = %9
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #10
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %9
  %22 = phi ptr [ %11, %9 ], [ %21, %19 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i = icmp eq ptr %23, %3
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = load ptr, ptr %23, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i17 = icmp eq i64 %27, 0
  br i1 %.not.i.i17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %23, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %33, %28, %24
  %38 = load ptr, ptr %3, align 16
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i5.i = icmp eq i64 %40, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %41

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %41, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %45 = load i64, ptr %23, align 8
  store i64 %45, ptr %3, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %4, align 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit, label %51

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %.not7.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %58, %55
  %.pr.i.i.i = load ptr, ptr %48, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %51
  %60 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %50, %51 ]
  %.not8.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #12
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %90, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %49, ptr %48, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit

95:                                               ; preds = %101, %12, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit44
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %95, %103, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %96, %95 ], [ %104, %103 ]
  br label %229

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %.preheader68
  %.0.sroa.phi = phi ptr [ %4, %.preheader68 ], [ %.0.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0.sroa.phi63 = phi ptr [ %3, %.preheader68 ], [ %.0.sroa.gep64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0 = phi i64 [ 0, %.preheader68 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ 1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %97 = load ptr, ptr %2, align 8
  %.not66 = icmp eq ptr %97, null
  br i1 %.not66, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit44, label %98

98:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit
  %99 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not.i.i18 = icmp eq i64 %99, 0
  br i1 %.not.i.i18, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

101:                                              ; preds = %98
  %102 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
          to label %.noexc20 unwind label %95

.noexc20:                                         ; preds = %101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 unwind label %103

103:                                              ; preds = %.noexc20
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 48) #10
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19: ; preds = %.noexc20
  %105 = ptrtoint ptr %102 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #12
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 48) #10
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23: ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19, %98
  %111 = phi ptr [ %100, %98 ], [ %110, %108 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i19 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.not.i24 = icmp eq ptr %112, %.0.sroa.phi63
  br i1 %.not.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30, label %113

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23
  %114 = load ptr, ptr %112, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %.not.i.i25 = icmp eq i64 %116, 0
  br i1 %.not.i.i25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = atomicrmw add ptr %119, i32 2 monotonic, align 4
  %121 = and i32 %120, 1
  %.not1.i.i26 = icmp eq i32 %121, 0
  br i1 %.not1.i.i26, label %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27

122:                                              ; preds = %117
  %123 = load ptr, ptr %112, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %112, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27: ; preds = %122, %117, %113
  %127 = load ptr, ptr %.0.sroa.phi63, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 7
  %.not.i5.i28 = icmp eq i64 %129, 0
  br i1 %.not.i5.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29, label %130

130:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw sub ptr %132, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29: ; preds = %130, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i27
  %134 = load i64, ptr %112, align 8
  store i64 %134, ptr %.0.sroa.phi63, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit23, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i29
  %135 = add nuw nsw i64 %.0, 1
  %136 = load ptr, ptr %2, align 8
  store ptr %136, ptr %.0.sroa.phi, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  %139 = load ptr, ptr %137, align 8
  %140 = load ptr, ptr %138, align 8
  %.not.i.i.i31 = icmp eq ptr %139, %140
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit44, label %141

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30
  %.not7.i.i.i32 = icmp eq ptr %139, null
  br i1 %.not7.i.i.i32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i33, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %143, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34: ; preds = %148, %145
  %.pr.i.i.i35 = load ptr, ptr %138, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34, %141
  %150 = phi ptr [ %.pr.i.i.i35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i34 ], [ %140, %141 ]
  %.not8.i.i.i37 = icmp eq ptr %150, null
  br i1 %.not8.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40, label %151

151:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i38 = icmp eq i8 %162, 0
  br i1 %.not.i9.i.i.i38, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i39 = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %168, label %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

169:                                              ; preds = %167
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %150) #12
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i41, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i42 = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %180, %156
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %150) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %180, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  store ptr %139, ptr %138, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit44

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit44: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit
  %.1 = phi i64 [ %.0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit ], [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit30 ], [ %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i40 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.6") align 8 %5, i64 noundef %.1, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit unwind label %95

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_24HdTypedSampledDataSourceINS0_7GfVec3dEEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESG_.exit44
  %185 = load ptr, ptr %5, align 8
  store ptr %185, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr null, ptr %187, align 8
  store ptr %188, ptr %186, align 8
  store ptr null, ptr %5, align 8
  br label %189

189:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit
  %190 = phi ptr [ %7, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit ], [ %191, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -16
  %192 = getelementptr inbounds i8, ptr %190, i64 -8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i51 = icmp eq ptr %193, null
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %204

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56

204:                                              ; preds = %194
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i52 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i52, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %198, -1
  store i32 %207, ptr %195, align 4
  br label %210

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %206
  %.0.i.i.i.i53 = phi i32 [ %198, %206 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %211, label %212, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

212:                                              ; preds = %210
  %213 = load ptr, ptr %193, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i54 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i54, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %216, align 4
  br label %223

221:                                              ; preds = %212
  %222 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %.0.i.i.i.i.i.i55 = phi i32 [ %219, %218 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i55, 1
  br i1 %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56: ; preds = %223, %199
  %225 = load ptr, ptr %193, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %193) #12
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %189, %210, %223, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i56
  %228 = icmp eq ptr %191, %4
  br i1 %228, label %.preheader, label %189

229:                                              ; preds = %229, %.body
  %230 = phi ptr [ %7, %.body ], [ %231, %229 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -16
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %231) #12
  %232 = icmp eq ptr %231, %4
  br i1 %232, label %.preheader67, label %229

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %233 = phi ptr [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %6, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 7
  %.not.i.i57 = icmp eq i64 %237, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %238

238:                                              ; preds = %.preheader
  %239 = and i64 %236, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = atomicrmw sub ptr %240, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.preheader, %238
  %242 = icmp eq ptr %234, %3
  br i1 %242, label %243, label %.preheader

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

.preheader67:                                     ; preds = %229, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61
  %244 = phi ptr [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61 ], [ %6, %229 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i59 = icmp eq i64 %248, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61, label %249

249:                                              ; preds = %.preheader67
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61: ; preds = %.preheader67, %249
  %253 = icmp eq ptr %245, %3
  br i1 %253, label %254, label %.preheader67

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit61
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema7Builder6SetMinERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEEEaSERKS4_.exit, label %8

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEEEaSERKS4_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema7Builder6SetMaxERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEEEaSERKS4_.exit, label %9

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
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEEEaSERKS4_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema7Builder5BuildEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema13BuildRetainedERKSt10shared_ptrINS_24HdTypedSampledDataSourceINS_7GfVec3dEEEES7_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema13GetFromParentERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::HdExtentSchema") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.3", align 8
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #10
  resume { ptr, i32 } %11

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  %13 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE, i64 0, i64 %12 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #10
  %16 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %15
  %18 = phi ptr [ %7, %5 ], [ %17, %15 ], [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = load ptr, ptr %3, align 8, !noalias !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #12, !noalias !14
  %.not.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i17, label %.critedge.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !14
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.critedge.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !noalias !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4, !noalias !14
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

.critedge.thread:                                 ; preds = %26, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.sroa.0.0.ph.ph = phi ptr [ %25, %26 ], [ null, %24 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema14GetSchemaTokenEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #10
  resume { ptr, i32 } %6

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__36HdExtentSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #10
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdExtentSchemaTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_36HdExtentSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %10
  %13 = phi ptr [ %2, %0 ], [ %12, %10 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_36HdExtentSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !19

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema14GetSchemaTokenEv()
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator) #12
  br label %10

10:                                               ; preds = %8, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator

11:                                               ; preds = %7, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__14HdExtentSchema17GetDefaultLocatorEvE7locator) #12
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
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !20

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
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7GfVec3dEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7GfVec3dEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E"}
!13 = !{!11, !8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!16 = distinct !{!16, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !5}

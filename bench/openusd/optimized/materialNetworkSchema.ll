; ModuleID = 'bench/openusd/original/materialNetworkSchema.ll'
source_filename = "bench/openusd/original/materialNetworkSchema.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchemaBasedContainerSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdContainerSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdContainerSchema" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchema" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchemaBasedContainerSchema.0" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdContainerSchema" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSchemaBasedContainerSchema.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdContainerSchema" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }

$_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_21HdContainerDataSourceEEENT_6HandleENS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_20HdMaterialNodeSchemaEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_26HdMaterialConnectionSchemaEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_25HdSchemaBasedVectorSchemaINS_32HdMaterialInterfaceMappingSchemaEEEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"terminals\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"interfaceMappings\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #8
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
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
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema8GetNodesEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSchemaBasedContainerSchema") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %79, %75, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %75 ], [ %.pn, %79 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #8
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #8
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = and i64 %18, 7
  %.not.i.i4 = icmp eq i64 %19, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

25:                                               ; preds = %20
  store ptr %22, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %20, %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_21HdContainerDataSourceEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %26 unwind label %71

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_20HdMaterialNodeSchemaEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %27 unwind label %73

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %27, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %64 = load ptr, ptr %4, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  %.not.i.i5 = icmp eq i64 %66, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw sub ptr %69, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %67
  ret void

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %26
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %4, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i6 = icmp eq i64 %78, 0
  br i1 %.not.i.i6, label %common.resume, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_21HdContainerDataSourceEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.2", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = load ptr, ptr %4, align 8, !noalias !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #10, !noalias !13
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

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %3
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
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
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
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
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %58, %45, %26, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_20HdMaterialNodeSchemaEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit: ; preds = %12, %9
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %20

18:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %19 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15
  store ptr %3, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %28

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load atomic i64, ptr %7 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %28
  store i32 0, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %28
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i3.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %7, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %62

_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %56, %43
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i5, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema12GetTerminalsEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSchemaBasedContainerSchema.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %80, %76, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %76 ], [ %.pn, %80 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #8
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #8
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  %20 = and i64 %19, 7
  %.not.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

26:                                               ; preds = %21
  store ptr %23, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %21, %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_21HdContainerDataSourceEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %27 unwind label %72

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_26HdMaterialConnectionSchemaEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %28 unwind label %74

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %28, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i5 = icmp eq i64 %67, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %68
  ret void

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %77 = load ptr, ptr %4, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %.not.i.i6 = icmp eq i64 %79, 0
  br i1 %.not.i.i6, label %common.resume, label %80

80:                                               ; preds = %76
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw sub ptr %82, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_26HdMaterialConnectionSchemaEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit: ; preds = %12, %9
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %20

18:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %19 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15
  store ptr %3, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %28

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load atomic i64, ptr %7 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %28
  store i32 0, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %28
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i3.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %7, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %62

_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %56, %43
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i5, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema20GetInterfaceMappingsEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdSchemaBasedContainerSchema.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %80, %76, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %76 ], [ %.pn, %80 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #8
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #8
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  %20 = and i64 %19, 7
  %.not.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

26:                                               ; preds = %21
  store ptr %23, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %21, %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8HdSchema19_GetTypedDataSourceINS_21HdContainerDataSourceEEENT_6HandleENS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
          to label %27 unwind label %72

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_25HdSchemaBasedVectorSchemaINS_32HdMaterialInterfaceMappingSchemaEEEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %28 unwind label %74

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %28, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %65 = load ptr, ptr %4, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i5 = icmp eq i64 %67, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %68
  ret void

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %77 = load ptr, ptr %4, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %.not.i.i6 = icmp eq i64 %79, 0
  br i1 %.not.i.i6, label %common.resume, label %80

80:                                               ; preds = %76
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw sub ptr %82, i32 2 release, align 4
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__28HdSchemaBasedContainerSchemaINS_25HdSchemaBasedVectorSchemaINS_32HdMaterialInterfaceMappingSchemaEEEEC2ESt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit: ; preds = %12, %9
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %20

18:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %19 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %15
  store ptr %3, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %28

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load atomic i64, ptr %7 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %28
  store i32 0, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %28
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i3.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %7, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %62

_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %56, %43
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i5, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17HdContainerSchemaC2ESt10shared_ptrINS_21HdContainerDataSourceEE.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema13BuildRetainedERKSt10shared_ptrINS_21HdContainerDataSourceEES5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.preheader101:
  %4 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 16
  %5 = alloca [3 x %"class.std::shared_ptr.2"], align 16
  %6 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.0.sroa.gep95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %10

10:                                               ; preds = %.preheader101
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #8
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.thread, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #8
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %19, %10
  %.in = phi i64 [ %11, %10 ], [ %20, %19 ]
  %21 = inttoptr i64 %.in to ptr
  %.not.i = icmp eq ptr %4, %21
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %22 = phi ptr [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i21 = icmp eq i64 %25, 0
  br i1 %.not.i.i21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %26

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.thread
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw add ptr %28, i32 2 monotonic, align 4
  %30 = and i32 %29, 1
  %.not1.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %22, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %22, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %31, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.thread
  %36 = load ptr, ptr %4, align 16
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i5.i = icmp eq i64 %38, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw sub ptr %41, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %39, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %43 = load i64, ptr %22, align 8
  store i64 %43, ptr %4, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %5, align 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %.not7.i.i.i = icmp eq ptr %47, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %56, %53
  %.pr.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %49
  %58 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %48, %49 ]
  %.not8.i.i.i = icmp eq ptr %58, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i9.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #10
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %88, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %47, ptr %46, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

93:                                               ; preds = %187, %99, %12, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %189, %93, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %102, %101 ], [ %94, %93 ], [ %190, %189 ]
  br label %317

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %.preheader101
  %.0.sroa.phi = phi ptr [ %5, %.preheader101 ], [ %.0.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0.sroa.phi94 = phi ptr [ %4, %.preheader101 ], [ %.0.sroa.gep95, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %.0.sroa.gep95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.0 = phi i64 [ 0, %.preheader101 ], [ 1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ 1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %95 = load ptr, ptr %2, align 8
  %.not98 = icmp eq ptr %95, null
  br i1 %.not98, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit48, label %96

96:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %97 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %98 = inttoptr i64 %97 to ptr
  %.not.i.i22 = icmp eq i64 %97, 0
  br i1 %.not.i.i22, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27

99:                                               ; preds = %96
  %100 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
          to label %.noexc24 unwind label %93

.noexc24:                                         ; preds = %99
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23 unwind label %101

101:                                              ; preds = %.noexc24
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 48) #8
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23: ; preds = %.noexc24
  %103 = ptrtoint ptr %100 to i64
  %104 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE, i64 0, i64 %103 seq_cst seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  br i1 %105, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #10
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 48) #8
  %107 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27: ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23, %96
  %109 = phi ptr [ %98, %96 ], [ %108, %106 ], [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.not.i28 = icmp eq ptr %110, %.0.sroa.phi94
  br i1 %.not.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit34, label %111

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27
  %112 = load ptr, ptr %110, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, 7
  %.not.i.i29 = icmp eq i64 %114, 0
  br i1 %.not.i.i29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i31, label %115

115:                                              ; preds = %111
  %116 = and i64 %113, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = atomicrmw add ptr %117, i32 2 monotonic, align 4
  %119 = and i32 %118, 1
  %.not1.i.i30 = icmp eq i32 %119, 0
  br i1 %.not1.i.i30, label %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i31

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %110, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i31

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i31: ; preds = %120, %115, %111
  %125 = load ptr, ptr %.0.sroa.phi94, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 7
  %.not.i5.i32 = icmp eq i64 %127, 0
  br i1 %.not.i5.i32, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i33, label %128

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i31
  %129 = and i64 %126, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = atomicrmw sub ptr %130, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i33

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i33: ; preds = %128, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i31
  %132 = load i64, ptr %110, align 8
  store i64 %132, ptr %.0.sroa.phi94, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i33
  %133 = add nuw nsw i64 %.0, 1
  %134 = load ptr, ptr %2, align 8
  store ptr %134, ptr %.0.sroa.phi, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 8
  %137 = load ptr, ptr %135, align 8
  %138 = load ptr, ptr %136, align 8
  %.not.i.i.i35 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit48, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit34
  %.not7.i.i.i36 = icmp eq ptr %137, null
  br i1 %.not7.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i40, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i37, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i38

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i38: ; preds = %146, %143
  %.pr.i.i.i39 = load ptr, ptr %136, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i40: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i38, %139
  %148 = phi ptr [ %.pr.i.i.i39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i38 ], [ %138, %139 ]
  %.not8.i.i.i41 = icmp eq ptr %148, null
  br i1 %.not8.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44, label %149

149:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i40
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %159

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47

159:                                              ; preds = %149
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i42 = icmp eq i8 %160, 0
  br i1 %.not.i9.i.i.i42, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %153, -1
  store i32 %162, ptr %150, align 4
  br label %165

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %.0.i.i.i.i43 = phi i32 [ %153, %161 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %166, label %167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44

167:                                              ; preds = %165
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %148) #10
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i45 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i45, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %171, align 4
  br label %178

176:                                              ; preds = %167
  %177 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173
  %.0.i.i.i.i.i.i46 = phi i32 [ %174, %173 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47: ; preds = %178, %154
  %180 = load ptr, ptr %148, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %148) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i47, %178, %165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i40
  store ptr %137, ptr %136, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit48

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit48: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit34, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit
  %.1 = phi i64 [ %.0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit ], [ %133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit34 ], [ %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i44 ]
  %183 = load ptr, ptr %3, align 8
  %.not99 = icmp eq ptr %183, null
  br i1 %.not99, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit75, label %184

184:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit48
  %185 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %186 = inttoptr i64 %185 to ptr
  %.not.i.i49 = icmp eq i64 %185, 0
  br i1 %.not.i.i49, label %187, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit54

187:                                              ; preds = %184
  %188 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9
          to label %.noexc51 unwind label %93

.noexc51:                                         ; preds = %187
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %188)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i50 unwind label %189

189:                                              ; preds = %.noexc51
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 48) #8
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i50: ; preds = %.noexc51
  %191 = ptrtoint ptr %188 to i64
  %192 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE, i64 0, i64 %191 seq_cst seq_cst, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit54, label %194

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__45HdMaterialNetworkSchemaTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %188) #10
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 48) #8
  %195 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29HdMaterialNetworkSchemaTokensE seq_cst, align 8
  %196 = inttoptr i64 %195 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit54

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit54: ; preds = %194, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i50, %184
  %197 = phi ptr [ %186, %184 ], [ %196, %194 ], [ %188, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeEE3NewEv.exit.i.i.i50 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i64 %.1
  %.not.i55 = icmp eq ptr %198, %199
  br i1 %.not.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit61, label %200

200:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit54
  %201 = load ptr, ptr %198, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 7
  %.not.i.i56 = icmp eq i64 %203, 0
  br i1 %.not.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i58, label %204

204:                                              ; preds = %200
  %205 = and i64 %202, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = atomicrmw add ptr %206, i32 2 monotonic, align 4
  %208 = and i32 %207, 1
  %.not1.i.i57 = icmp eq i32 %208, 0
  br i1 %.not1.i.i57, label %209, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i58

209:                                              ; preds = %204
  %210 = load ptr, ptr %198, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -8
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %198, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i58

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i58: ; preds = %209, %204, %200
  %214 = load ptr, ptr %199, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i5.i59 = icmp eq i64 %216, 0
  br i1 %.not.i5.i59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i60, label %217

217:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i58
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i60

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i60: ; preds = %217, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i58
  %221 = load i64, ptr %198, align 8
  store i64 %221, ptr %199, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit61

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit61: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_45HdMaterialNetworkSchemaTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit54, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i60
  %222 = add nuw nsw i64 %.1, 1
  %223 = getelementptr inbounds nuw %"class.std::shared_ptr.2", ptr %5, i64 %.1
  %224 = load ptr, ptr %3, align 8
  store ptr %224, ptr %223, align 16
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %225, align 8
  %228 = load ptr, ptr %226, align 8
  %.not.i.i.i62 = icmp eq ptr %227, %228
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit75, label %229

229:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit61
  %.not7.i.i.i63 = icmp eq ptr %227, null
  br i1 %.not7.i.i.i63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i67, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i64, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %231, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65

236:                                              ; preds = %230
  %237 = atomicrmw volatile add ptr %231, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65: ; preds = %236, %233
  %.pr.i.i.i66 = load ptr, ptr %226, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i67: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65, %229
  %238 = phi ptr [ %.pr.i.i.i66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i65 ], [ %228, %229 ]
  %.not8.i.i.i68 = icmp eq ptr %238, null
  br i1 %.not8.i.i.i68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71, label %239

239:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i67
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %249

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74

249:                                              ; preds = %239
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i69 = icmp eq i8 %250, 0
  br i1 %.not.i9.i.i.i69, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %243, -1
  store i32 %252, ptr %240, align 4
  br label %255

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %251
  %.0.i.i.i.i70 = phi i32 [ %243, %251 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i70, 1
  br i1 %256, label %257, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

257:                                              ; preds = %255
  %258 = load ptr, ptr %238, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %238) #10
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i72 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i72, label %266, label %263

263:                                              ; preds = %257
  %264 = load i32, ptr %261, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %261, align 4
  br label %268

266:                                              ; preds = %257
  %267 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %263
  %.0.i.i.i.i.i.i73 = phi i32 [ %264, %263 ], [ %267, %266 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %269, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74: ; preds = %268, %244
  %270 = load ptr, ptr %238, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %238) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, %268, %255, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i67
  store ptr %227, ptr %226, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit75

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit75: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit61, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit48
  %.2 = phi i64 [ %.1, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit48 ], [ %222, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit61 ], [ %222, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i71 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %6, i64 noundef %.2, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit unwind label %93

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEEaSINS0_21HdContainerDataSourceEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit75
  %273 = load ptr, ptr %6, align 8
  store ptr %273, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = load ptr, ptr %275, align 8
  store ptr null, ptr %275, align 8
  store ptr %276, ptr %274, align 8
  store ptr null, ptr %6, align 8
  br label %277

277:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit
  %278 = phi ptr [ %8, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit ], [ %279, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -16
  %280 = getelementptr inbounds i8, ptr %278, i64 -8
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i82 = icmp eq ptr %281, null
  br i1 %.not.i.i.i82, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %281, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87

292:                                              ; preds = %282
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i83, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %286, -1
  store i32 %295, ptr %283, align 4
  br label %298

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %294
  %.0.i.i.i.i84 = phi i32 [ %286, %294 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i84, 1
  br i1 %299, label %300, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

300:                                              ; preds = %298
  %301 = load ptr, ptr %281, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %281) #10
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i85 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i85, label %309, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %304, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %304, align 4
  br label %311

309:                                              ; preds = %300
  %310 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %306
  %.0.i.i.i.i.i.i86 = phi i32 [ %307, %306 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i86, 1
  br i1 %312, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87: ; preds = %311, %287
  %313 = load ptr, ptr %281, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %281) #10
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %277, %298, %311, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i87
  %316 = icmp eq ptr %279, %5
  br i1 %316, label %.preheader, label %277

317:                                              ; preds = %317, %.body
  %318 = phi ptr [ %8, %.body ], [ %319, %317 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -16
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %319) #10
  %320 = icmp eq ptr %319, %5
  br i1 %320, label %.preheader100, label %317

.preheader:                                       ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %321 = phi ptr [ %322, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %7, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -8
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 7
  %.not.i.i88 = icmp eq i64 %325, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %326

326:                                              ; preds = %.preheader
  %327 = and i64 %324, -8
  %328 = inttoptr i64 %327 to ptr
  %329 = atomicrmw sub ptr %328, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.preheader, %326
  %330 = icmp eq ptr %322, %4
  br i1 %330, label %331, label %.preheader

331:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

.preheader100:                                    ; preds = %317, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %332 = phi ptr [ %333, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92 ], [ %7, %317 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 -8
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i90 = icmp eq i64 %336, 0
  br i1 %.not.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %337

337:                                              ; preds = %.preheader100
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %.preheader100, %337
  %341 = icmp eq ptr %333, %4
  br i1 %341, label %342, label %.preheader100

342:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewEmPKNS_7TfTokenEPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.5") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema7Builder8SetNodesERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit, label %8

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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
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
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema7Builder12SetTerminalsERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit, label %9

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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema7Builder20SetInterfaceMappingsERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit, label %9

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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
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
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema7Builder5BuildEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23HdMaterialNetworkSchema13BuildRetainedERKSt10shared_ptrINS_21HdContainerDataSourceEES5_S5_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!13 = !{!11, !8}

; ModuleID = 'bench/llvm/original/RegAllocBase.ll'
source_filename = "bench/llvm/original/RegAllocBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { ptr, %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::NamedRegionTimer" = type { %"class.llvm::TimeRegion" }
%"class.llvm::TimeRegion" = type { ptr }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [16 x i8] }
%"class.llvm::DiagnosticInfoRegAllocFailure" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"struct.llvm::cl::LocationClass" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA16_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE = comdat any

$_ZN4llvm12RegAllocBaseD2Ev = comdat any

$_ZN4llvm12RegAllocBaseD0Ev = comdat any

$_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14VerifyRegAlloc = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"verify-regalloc\00", align 1
@_ZN4llvm12RegAllocBase13VerifyEnabledE = global i8 0, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Verify during register allocation\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm12RegAllocBase14TimerGroupNameE = constant [9 x i8] c"regalloc\00", align 1
@_ZN4llvm12RegAllocBase21TimerGroupDescriptionE = constant [20 x i8] c"Register Allocation\00", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Seed Live Regs\00", align 1
@_ZN4llvm19TimePassesIsEnabledE = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"no registers from class available to allocate\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"inline assembly requires more registers than available\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"ran out of registers during register allocation\00", align 1
@_ZTVN4llvm12RegAllocBaseE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12RegAllocBase6anchorEv, ptr @_ZN4llvm12RegAllocBaseD2Ev, ptr @_ZN4llvm12RegAllocBaseD0Ev, ptr @_ZN4llvm12RegAllocBase16postOptimizationEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE] }, align 8
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegAllocBase.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA16_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !45
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %42) #13
  %43 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %49, label %44

44:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %46, align 1, !tbaa !46
  store ptr @.str.13, ptr %6, align 8, !tbaa !49
  store i8 3, ptr %45, align 8, !tbaa !50
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %48 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA16_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

49:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  %50 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %50, ptr %35, align 8, !tbaa !34
  store i8 1, ptr %37, align 1, !tbaa !41
  %51 = load i8, ptr %50, align 1, !tbaa !53, !range !54, !noundef !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %51, ptr %52, align 8, !tbaa !56
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA16_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA16_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %44, %49
  %53 = load i32, ptr %3, align 4, !tbaa !57
  %54 = trunc i32 %53 to i16
  %55 = load i16, ptr %8, align 2
  %56 = shl i16 %54, 5
  %57 = and i16 %56, 96
  %58 = and i16 %55, -97
  %59 = or disjoint i16 %57, %58
  store i16 %59, ptr %8, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %60, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !60
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm12RegAllocBase6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegAllocBase4initERNS_10VirtRegMapERNS_13LiveIntervalsERNS_13LiveRegMatrixE(ptr noundef nonnull align 8 dereferenceable(680) initializes((8, 48)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !87
  %8 = load ptr, ptr %1, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %12, align 8, !tbaa !129
  tail call void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef nonnull align 8 dereferenceable(1065) %15) #13
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo18freezeReservedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegAllocBase12seedLiveRegsEv(ptr noundef nonnull align 8 dereferenceable(680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca %"struct.llvm::NamedRegionTimer", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN4llvm12RegAllocBase14TimerGroupNameE, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %6, align 8, !tbaa !132
  store ptr @_ZN4llvm12RegAllocBase21TimerGroupDescriptionE, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 19, ptr %7, align 8, !tbaa !132
  %8 = load i8, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1, !tbaa !53, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  call void @_ZN4llvm16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str.6, i64 4, ptr nonnull @.str.7, i64 14, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm10TimeRegionD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %20) #13
  br label %_ZN4llvm10TimeRegionD2Ev.exit

_ZN4llvm10TimeRegionD2Ev.exit:                    ; preds = %._crit_edge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.lr.ph, %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit
  %.013 = phi i32 [ 0, %.lr.ph ], [ %82, %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit ]
  %23 = or i32 %.013, -2147483648
  %24 = load ptr, ptr %10, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = and i32 %.013, 2147483647
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.i.i.i = load ptr, ptr %30, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %.0.i.i.i, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %31, %34
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %34 ], [ %.0.i.i.i, %31 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit, label %34

34:                                               ; preds = %.preheader.i.i.i
  %35 = load i32, ptr %storemerge.i.i.i.i, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !138

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %34, %31
  %37 = load ptr, ptr %14, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = icmp ugt i32 %39, %26
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 152
  br i1 %40, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %45

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %27
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %.not.i7 = icmp eq ptr %44, null
  br i1 %.not.i7, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

45:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %46 = add nuw i32 %26, 1
  %47 = zext i32 %46 to i64
  %48 = zext nneg i32 %39 to i64
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = sub nuw nsw i64 %47, %48
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 164
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %26, %53
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %54, !prof !33

54:                                               ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull %49, i64 noundef %47, i64 noundef 8) #13
  %.pre.i.i.i.i.i.i.i = load i32, ptr %38, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %54, %45
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %48, %45 ], [ %.pre.i.i.i.i.i.i, %54 ]
  %55 = phi i32 [ %39, %45 ], [ %.pre.i.i.i.i.i.i.i, %54 ]
  %56 = load ptr, ptr %41, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %50, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = trunc nuw i64 %51 to i32
  %61 = add i32 %55, %60
  store i32 %61, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %62 = phi ptr [ %56, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %42, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %27
  %64 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %23) #13
  store ptr %64, ptr %63, align 8, !tbaa !140
  %65 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %37, ptr noundef nonnull align 8 dereferenceable(120) %64) #13
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %64, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %44, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %66, align 8, !tbaa !149
  %67 = load ptr, ptr %15, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %70
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %72, align 4, !tbaa !149
  %.not.i8 = icmp eq i32 %.sroa.02.0.copyload.i.i.i, 0
  br i1 %.not.i8, label %73, label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit

73:                                               ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %74 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i

_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i: ; preds = %73
  %75 = load ptr, ptr %18, align 8, !tbaa !87
  %76 = load ptr, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.sroa.0.0.copyload.i.i, ptr %2, align 4
  %77 = load ptr, ptr %19, align 8, !tbaa !150
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(308) %75, ptr noundef nonnull align 8 dereferenceable(504) %76, ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %78, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i, label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit

_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i: ; preds = %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %.0.i) #13
  br label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit

_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit: ; preds = %.preheader.i.i.i, %22, %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i, %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %82 = add nuw i32 %.013, 1
  %.not = icmp eq i32 %82, %13
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !151
}

declare void @_ZN4llvm16NamedRegionTimerC1ENS_9StringRefES1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %.sroa.02.0.copyload.i.i = load i32, ptr %11, align 4, !tbaa !149
  %.not = icmp eq i32 %.sroa.02.0.copyload.i.i, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit

_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.0.0.copyload.i, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %22, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread, label %26

_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread: ; preds = %12, %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %1) #13
  br label %26

26:                                               ; preds = %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread, %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegAllocBase16allocatePhysRegsEv(ptr noundef nonnull align 8 dereferenceable(680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca %"class.llvm::SmallVector.80", align 8
  tail call void @_ZN4llvm12RegAllocBase12seedLiveRegsEv(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(680) %0) #13
  %.not91 = icmp eq ptr %7, null
  br i1 %.not91, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %19

19:                                               ; preds = %.lr.ph93, %186
  %20 = phi ptr [ %7, %.lr.ph93 ], [ %190, %186 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 8, !tbaa !149
  %23 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %31 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %.0.in.i.i.i = select i1 %23, ptr %29, ptr %33
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit81, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %.0.i.i.i, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit

.preheader.i.i.i:                                 ; preds = %34, %37
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %37 ], [ %.0.i.i.i, %34 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit81, label %37

37:                                               ; preds = %.preheader.i.i.i
  %38 = load i32, ptr %storemerge.i.i.i.i, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.preheader.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, !llvm.loop !138

.loopexit81:                                      ; preds = %.preheader.i.i.i, %19
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(120) %20) #13
  %43 = load ptr, ptr %14, align 8, !tbaa !128
  %.sroa.0.0.copyload.i45 = load i32, ptr %22, align 8, !tbaa !149
  call void @_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %43, i32 %.sroa.0.0.copyload.i45)
  br label %186, !llvm.loop !152

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit: ; preds = %37, %34
  %44 = load ptr, ptr %9, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !153
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %11, align 8, !tbaa !26
  store i32 4, ptr %12, align 4, !tbaa !27
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  switch i32 %51, label %88 [
    i32 -1, label %52
    i32 0, label %90
  ]

52:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !126
  %.sroa.0.0.copyload.i46 = load i32, ptr %22, align 8, !tbaa !149
  %54 = icmp slt i32 %.sroa.0.0.copyload.i46, 0
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = and i32 %.sroa.0.0.copyload.i46, 2147483647
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %62 = zext nneg i32 %.sroa.0.0.copyload.i46 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %.0.in.i.i.i47 = select i1 %54, ptr %60, ptr %64
  %.0.i.i.i48 = load ptr, ptr %.0.in.i.i.i47, align 8, !tbaa !136
  %.not8082 = icmp eq ptr %.0.i.i.i48, null
  br i1 %.not8082, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %68 = load i16, ptr %67, align 4, !tbaa !174
  %69 = add i16 %68, -1
  %spec.select.i115 = icmp ult i16 %69, 2
  br i1 %spec.select.i115, label %._crit_edge, label %.preheader.preheader

.lr.ph.loopexit:                                  ; preds = %79
  %70 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !171
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %73 = load i16, ptr %72, align 4, !tbaa !174
  %74 = add i16 %73, -1
  %spec.select.i = icmp ult i16 %74, 2
  br i1 %spec.select.i, label %._crit_edge, label %.preheader.preheader, !llvm.loop !192

.preheader.preheader:                             ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %75 = phi ptr [ %71, %.lr.ph.loopexit ], [ %66, %.lr.ph.preheader ]
  %.sroa.069.083116 = phi ptr [ %78, %.lr.ph.loopexit ], [ %.0.i.i.i48, %.lr.ph.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %79
  %76 = phi ptr [ %78, %79 ], [ %.sroa.069.083116, %.preheader.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %._crit_edge, label %79

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %.preheader, label %.lr.ph.loopexit, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph.loopexit, %.preheader, %.lr.ph.preheader, %52
  %.140 = phi ptr [ null, %52 ], [ %75, %.preheader ], [ %66, %.lr.ph.preheader ], [ %71, %.lr.ph.loopexit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = call noundef zeroext i16 @_ZN4llvm12RegAllocBase18getErrorAssignmentERKNS_19TargetRegisterClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %.140)
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !127
  %.sroa.0.0.copyload.i52 = load i32, ptr %22, align 8, !tbaa !149
  call void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 %.sroa.0.0.copyload.i52, i32 %86) #13
  br label %90

88:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit
  %89 = load ptr, ptr %9, align 8, !tbaa !129
  call void @_ZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %89, ptr noundef nonnull align 8 dereferenceable(120) %20, i32 %51) #13
  br label %90

90:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit, %88, %._crit_edge
  %91 = load ptr, ptr %3, align 8, !tbaa !25
  %92 = load i32, ptr %11, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %.idx = shl nuw nsw i64 %93, 2
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %.not4486 = icmp eq i32 %92, 0
  br i1 %.not4486, label %._crit_edge90, label %.lr.ph89

._crit_edge90.loopexit:                           ; preds = %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %90
  %95 = phi ptr [ %.pre, %._crit_edge90.loopexit ], [ %91, %90 ]
  %96 = icmp eq ptr %95, %10
  br i1 %96, label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge90
  call void @free(ptr noundef %95) #13
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit: ; preds = %._crit_edge90, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

.lr.ph89:                                         ; preds = %90, %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit
  %.04187 = phi ptr [ %185, %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit ], [ %91, %90 ]
  %.sroa.07.0.copyload = load i32, ptr %.04187, align 4, !tbaa !149
  %98 = load ptr, ptr %14, align 8, !tbaa !128
  %99 = and i32 %.sroa.07.0.copyload, 2147483647
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = icmp ugt i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 152
  br i1 %102, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %108

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %.lr.ph89
  %104 = zext nneg i32 %99 to i64
  %105 = load ptr, ptr %103, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %.not.i53 = icmp eq ptr %107, null
  br i1 %.not.i53, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

108:                                              ; preds = %.lr.ph89
  %109 = add nuw i32 %99, 1
  %110 = zext i32 %109 to i64
  %111 = zext nneg i32 %101 to i64
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %113 = load ptr, ptr %112, align 8, !tbaa !142
  %114 = sub nuw nsw i64 %110, %111
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 164
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %.not.i.i.i.i.i.not.i.i.i.i = icmp ult i32 %99, %116
  br i1 %.not.i.i.i.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i, label %117, !prof !33

117:                                              ; preds = %108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %103, ptr noundef nonnull %112, i64 noundef %110, i64 noundef 8) #13
  %.pre.i.i.i.i.i.i.i = load i32, ptr %100, align 8, !tbaa !26
  %.pre.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i: ; preds = %117, %108
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %111, %108 ], [ %.pre.i.i.i.i.i.i, %117 ]
  %118 = phi i32 [ %101, %108 ], [ %.pre.i.i.i.i.i.i.i, %117 ]
  %119 = load ptr, ptr %103, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.pre-phi.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %114, 3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %113, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = trunc nuw i64 %114 to i32
  %124 = add i32 %118, %123
  store i32 %124, ptr %100, align 8, !tbaa !26
  %.pre.i = zext nneg i32 %99 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %104, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %125 = phi ptr [ %119, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i ], [ %105, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.pre-phi.i
  %127 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.sroa.07.0.copyload) #13
  store ptr %127, ptr %126, align 8, !tbaa !140
  %128 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %98, ptr noundef nonnull align 8 dereferenceable(120) %127) #13
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i
  %.0.i = phi ptr [ %127, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i ], [ %107, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i ]
  %129 = load ptr, ptr %8, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %.sroa.0.0.copyload.i54 = load i32, ptr %130, align 8, !tbaa !149
  %131 = icmp slt i32 %.sroa.0.0.copyload.i54, 0
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %133 = and i32 %.sroa.0.0.copyload.i54, 2147483647
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 296
  %139 = zext nneg i32 %.sroa.0.0.copyload.i54 to i64
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %139
  %.0.in.i.i.i55 = select i1 %131, ptr %137, ptr %141
  %.0.i.i.i56 = load ptr, ptr %.0.in.i.i.i55, align 8, !tbaa !136
  %.not.i.i.i57 = icmp eq ptr %.0.i.i.i56, null
  br i1 %.not.i.i.i57, label %.loopexit, label %142

142:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %143 = load i32, ptr %.0.i.i.i56, align 8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.preheader.i.i.i59, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit64

.preheader.i.i.i59:                               ; preds = %142, %145
  %.pn.i.i.i.i60 = phi ptr [ %storemerge.i.i.i.i62, %145 ], [ %.0.i.i.i56, %142 ]
  %storemerge.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i60, i64 24
  %storemerge.i.i.i.i62 = load ptr, ptr %storemerge.in.i.i.i.i61, align 8, !tbaa !49
  %.not.i.i.i.i63 = icmp eq ptr %storemerge.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %.loopexit, label %145

145:                                              ; preds = %.preheader.i.i.i59
  %146 = load i32, ptr %storemerge.i.i.i.i62, align 8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.preheader.i.i.i59, label %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit64, !llvm.loop !138

.loopexit:                                        ; preds = %.preheader.i.i.i59, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %148 = load ptr, ptr %0, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(120) %.0.i) #13
  %151 = load ptr, ptr %14, align 8, !tbaa !128
  %.sroa.0.0.copyload.i65 = load i32, ptr %130, align 8, !tbaa !149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = and i32 %.sroa.0.0.copyload.i65, 2147483647
  %154 = zext nneg i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !140
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit, label %159

159:                                              ; preds = %.loopexit
  call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %157) #13
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !193
  %.not.i.i.i.i66 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !195
  call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef %163)
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 48) #14
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %159
  store ptr null, ptr %160, align 8, !tbaa !193
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %168

168:                                              ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  call void @free(ptr noundef %165) #13
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %168, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %169 = load ptr, ptr %157, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZN4llvm12LiveIntervalD2Ev.exit.i, label %172

172:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @free(ptr noundef %169) #13
  br label %_ZN4llvm12LiveIntervalD2Ev.exit.i

_ZN4llvm12LiveIntervalD2Ev.exit.i:                ; preds = %172, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 120) #14
  br label %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit: ; preds = %.loopexit, %_ZN4llvm12LiveIntervalD2Ev.exit.i
  store ptr null, ptr %156, align 8, !tbaa !140
  br label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit

_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit64: ; preds = %145, %142
  %173 = load ptr, ptr %13, align 8, !tbaa !127
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %134
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %176, align 4, !tbaa !149
  %.not.i67 = icmp eq i32 %.sroa.02.0.copyload.i.i.i, 0
  br i1 %.not.i67, label %177, label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit

177:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit64
  %178 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i

_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i: ; preds = %177
  %179 = load ptr, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.sroa.0.0.copyload.i54, ptr %2, align 4
  %180 = load ptr, ptr %18, align 8, !tbaa !150
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(308) %179, ptr noundef nonnull align 8 dereferenceable(504) %129, ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %181, label %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i, label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit

_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i: ; preds = %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i, %177
  %182 = load ptr, ptr %0, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull %.0.i) #13
  br label %_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit

_ZN4llvm12RegAllocBase7enqueueEPKNS_12LiveIntervalE.exit: ; preds = %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.thread.i, %_ZN4llvm12RegAllocBase22shouldAllocateRegisterENS_8RegisterE.exit.i, %_ZNK4llvm19MachineRegisterInfo15reg_nodbg_emptyENS_8RegisterE.exit64, %_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE.exit
  %185 = getelementptr inbounds nuw i8, ptr %.04187, i64 4
  %.not44 = icmp eq ptr %185, %94
  br i1 %.not44, label %._crit_edge90.loopexit, label %.lr.ph89

186:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev.exit, %.loopexit81
  %187 = load ptr, ptr %0, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(680) %0) #13
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %._crit_edge94, label %19

._crit_edge94:                                    ; preds = %186, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveIntervals14removeIntervalENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(440) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = and i32 %1, 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  tail call void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #14
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %10
  store ptr null, ptr %11, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %16) #13
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %19, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12LiveIntervalD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #13
  br label %_ZN4llvm12LiveIntervalD2Ev.exit

_ZN4llvm12LiveIntervalD2Ev.exit:                  ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 120) #14
  br label %24

24:                                               ; preds = %_ZN4llvm12LiveIntervalD2Ev.exit, %2
  store ptr null, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN4llvm12RegAllocBase18getErrorAssignmentERKNS_19TargetRegisterClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DiagnosticInfoRegAllocFailure", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DiagnosticLocation", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::DiagnosticInfoRegAllocFailure", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::DiagnosticLocation", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %16 = load i64, ptr %15, align 8, !tbaa !200
  %17 = and i64 %16, 1024
  %.not25 = icmp eq i64 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %3
  %19 = or disjoint i64 %16, 1024
  store i64 %19, ptr %15, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %18, %3
  %21 = load ptr, ptr %14, align 8, !tbaa !202
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %1, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i16, ptr %25, align 8, !tbaa !318
  %27 = zext i16 %26 to i64
  %28 = load ptr, ptr %23, align 8, !tbaa !320
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !321
  %32 = load i32, ptr %29, align 8, !tbaa !322
  %.not.i.i = icmp eq i32 %31, %32
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit, label %33

33:                                               ; preds = %20
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %23, ptr noundef nonnull %1) #13
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit: ; preds = %20, %33
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !330
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !331
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  %40 = load ptr, ptr %1, align 8, !tbaa !313
  %41 = load ptr, ptr %40, align 8, !tbaa !332
  br i1 %.not25, label %42, label %66

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %44, align 1, !tbaa !46
  store ptr @.str.8, ptr %5, align 8, !tbaa !49
  store i8 3, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %48

47:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  call void @_ZN4llvm29DiagnosticInfoRegAllocFailureC1ERKNS_5TwineERKNS_8FunctionERKNS_18DiagnosticLocationENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 0) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(13) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

49:                                               ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit
  br i1 %.not25, label %50, label %66

50:                                               ; preds = %49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %62, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %53 = load i16, ptr %52, align 4, !tbaa !174
  %54 = add i16 %53, -1
  %spec.select.i = icmp ult i16 %54, 2
  br i1 %spec.select.i, label %55, label %58

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1, !tbaa !46
  store ptr @.str.9, ptr %7, align 8, !tbaa !49
  store i8 3, ptr %56, align 8, !tbaa !50
  call void @_ZNK4llvm12MachineInstr18emitInlineAsmErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %60, align 1, !tbaa !46
  store ptr @.str.10, ptr %9, align 8, !tbaa !49
  store i8 3, ptr %59, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  br label %65

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !46
  store ptr @.str.10, ptr %9, align 8, !tbaa !49
  store i8 3, ptr %63, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %62, %58
  call void @_ZN4llvm29DiagnosticInfoRegAllocFailureC1ERKNS_5TwineERKNS_8FunctionERKNS_18DiagnosticLocationENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 0) #13
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(13) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %49, %65, %55, %39, %48
  %.0.in = phi ptr [ %41, %39 ], [ %41, %48 ], [ %35, %55 ], [ %35, %65 ], [ %35, %49 ]
  %.0 = load i16, ptr %.0.in, align 2, !tbaa !333
  ret i16 %.0
}

declare void @_ZN4llvm10VirtRegMap15assignVirt2PhysENS_8RegisterENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128), i32, i32) local_unnamed_addr #4

declare void @_ZN4llvm13LiveRegMatrix6assignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12RegAllocBase16postOptimizationEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(680) %0) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = load i8, ptr %11, align 4, !tbaa !32, !range !54, !noundef !55
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load i32, ptr %16, align 8
  %.v.v.i4.i2.i = select i1 %13, i32 %15, i32 %17
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %18 = getelementptr i8, ptr %10, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %1, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %20, %.critedge2.i7.i.i9.i11.i ], [ %10, %1 ]
  %19 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !334
  %switch.i6.i.i8.i7.i = icmp ugt ptr %19, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %20, %18
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !335

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %1
  %.sroa.0.4.i8.i = phi ptr [ %10, %1 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %18, %.critedge2.i7.i.i9.i11.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.v.i5.i3.i
  %.not8 = icmp eq ptr %.sroa.0.4.i8.i, %21
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %41

._crit_edge.loopexit:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.pre = load i8, ptr %11, align 4, !tbaa !32, !range !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %23 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %12, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %39, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %14, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = sub i32 %26, %28
  %30 = shl i32 %29, 2
  %31 = load i32, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i32 %30, %31
  %33 = icmp ugt i32 %31, 32
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %25
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %9) #13
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = zext i32 %31 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 -1, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %35, %._crit_edge
  store i32 0, ptr %14, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %40, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %34, %39
  ret void

41:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.05.09 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.05.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ]
  %42 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !334
  %43 = load ptr, ptr %22, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !336
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %45, ptr noundef nonnull align 8 dereferenceable(70) %42, i1 noundef zeroext false) #13
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %42) #13
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not3.i3.i = icmp eq ptr %46, %18
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %41, %.critedge2.i6.i
  %.sroa.05.1 = phi ptr [ %48, %.critedge2.i6.i ], [ %46, %41 ]
  %47 = load ptr, ptr %.sroa.05.1, align 8, !tbaa !334
  %switch.i5.i = icmp ugt ptr %47, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.1, i64 8
  %.not.i7.i = icmp eq ptr %48, %18
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !335

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %41
  %.sroa.05.2 = phi ptr [ %46, %41 ], [ %.sroa.05.1, %.lr.ph.i4.i ], [ %48, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.05.2, %21
  br i1 %.not, label %._crit_edge.loopexit, label %41
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm29DiagnosticInfoRegAllocFailureC1ERKNS_5TwineERKNS_8FunctionERKNS_18DiagnosticLocationENS_18DiagnosticSeverityE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) unnamed_addr #4

declare void @_ZNK4llvm12MachineInstr18emitInlineAsmErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegAllocBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm12RegAllocBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void @free(ptr noundef %7) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #13
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegAllocBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12RegAllocBase21aboutToRemoveIntervalERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %13 = load ptr, ptr %11, align 8, !tbaa !34
  store i8 %12, ptr %13, align 1, !tbaa !53
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %14, ptr %15, align 4, !tbaa !366
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvRKbEEclES1_.exit

18:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %22

22:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre2 = load i8, ptr %.pre, align 1, !tbaa !53, !range !54
  br label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1, !tbaa !41, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !range !54
  %11 = load i8, ptr %.pre, align 1, !range !54
  %12 = icmp eq i8 %10, %11
  %13 = select i1 %8, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %._crit_edge, %5
  %15 = phi i8 [ %.pre2, %._crit_edge ], [ %11, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %15 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %17, ptr noundef nonnull %4, i64 noundef %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !range !54
  %.sink.i = select i1 %5, i8 %7, i8 0
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 %.sink.i, ptr %8, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !41, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !369

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9BitVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %5) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !371
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !371
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %20) #13
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !320
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i64, ptr %26, align 8
  %.idx.i.i = mul i64 %27, 24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %25
  %29 = getelementptr inbounds i8, ptr %24, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %30 = phi ptr [ %31, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %29, %.preheader.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #14
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %32, align 8, !tbaa !330
  %34 = icmp eq ptr %31, %24
  br i1 %34, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %25
  %35 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %26, i64 noundef %35) #14
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !320
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !334
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegAllocBase.cpp() #11 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::LocationClass", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZN4llvm12RegAllocBase13VerifyEnabledE, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA16_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14VerifyRegAlloc, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14VerifyRegAlloc, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb1ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 bool", !12, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !40, i64 0, !24, i64 8, !24, i64 9}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!39, !24, i64 9}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!47, !48, i64 33}
!47 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!47, !48, i64 32}
!51 = !{!52, !36, i64 0}
!52 = !{!"_ZTSN4llvm2cl13LocationClassIbEE", !36, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!39, !24, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !65, i64 16}
!62 = !{!"_ZTSN4llvm10VirtRegMapE", !63, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !74, i64 56, !79, i64 80, !85, i64 104}
!63 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!67 = !{!"_ZTSN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEEE", !68, i64 0, !72, i64 16, !73, i64 20}
!68 = !{!"_ZTSN4llvm11SmallVectorINS_10MCRegisterELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplINS_10MCRegisterEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvEE", !18, i64 0}
!72 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!73 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!74 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !75, i64 0, !19, i64 16, !73, i64 20}
!75 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!79 = !{!"_ZTSN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEE", !80, i64 0, !84, i64 16, !73, i64 20}
!80 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!84 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !86, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !12, i64 0}
!87 = !{!88, !65, i64 8}
!88 = !{!"_ZTSN4llvm12RegAllocBaseE", !65, i64 8, !63, i64 16, !89, i64 24, !90, i64 32, !91, i64 40, !92, i64 48, !122, i64 368, !123, i64 400}
!89 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm13LiveRegMatrixE", !12, i64 0}
!92 = !{!"_ZTSN4llvm17RegisterClassInfoE", !93, i64 0, !19, i64 8, !66, i64 16, !65, i64 24, !100, i64 32, !106, i64 88, !108, i64 152, !108, i64 224, !114, i64 296, !121, i64 304}
!93 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !101, i64 0, !105, i64 24}
!101 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !101, i64 0, !107, i64 24}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm9BitVectorE", !109, i64 0, !19, i64 64}
!109 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !120, i64 0}
!120 = !{!"p1 int", !12, i64 0}
!121 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!122 = !{!"_ZTSSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEE", !44, i64 0, !12, i64 24}
!123 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EEE", !124, i64 0, !9, i64 24}
!124 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !23, i64 0}
!125 = !{!62, !63, i64 0}
!126 = !{!88, !63, i64 16}
!127 = !{!88, !89, i64 24}
!128 = !{!88, !90, i64 32}
!129 = !{!88, !91, i64 40}
!130 = !{!62, !66, i64 24}
!131 = !{!10, !11, i64 0}
!132 = !{!10, !13, i64 8}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN4llvm10TimeRegionE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm5TimerE", !12, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!142 = !{!143, !141, i64 16}
!143 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !144, i64 0, !141, i64 16, !73, i64 24}
!144 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !18, i64 0}
!148 = distinct !{!148, !139}
!149 = !{!19, !19, i64 0}
!150 = !{!122, !12, i64 24}
!151 = distinct !{!151, !139}
!152 = distinct !{!152, !139}
!153 = !{!154, !19, i64 24}
!154 = !{!"_ZTSN4llvm13LiveRegMatrixE", !65, i64 0, !90, i64 8, !89, i64 16, !19, i64 24, !155, i64 32, !162, i64 40, !164, i64 56, !19, i64 64, !19, i64 68, !108, i64 72}
!155 = !{!"_ZTSSt10unique_ptrIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEESt14default_deleteIS5_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18RecyclingAllocatorINS0_20BumpPtrAllocatorImplINS0_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !12, i64 0}
!162 = !{!"_ZTSN4llvm17LiveIntervalUnion5ArrayE", !19, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !12, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIA_N4llvm17LiveIntervalUnion5QueryESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17LiveIntervalUnion5QueryESt14default_deleteIA_S2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17LiveIntervalUnion5QueryELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm17LiveIntervalUnion5QueryE", !12, i64 0}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !173, i64 8, !9, i64 16}
!173 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!174 = !{!175, !8, i64 68}
!175 = !{!"_ZTSN4llvm12MachineInstrE", !176, i64 0, !184, i64 16, !185, i64 24, !137, i64 32, !19, i64 40, !186, i64 43, !19, i64 44, !9, i64 47, !187, i64 48, !188, i64 56, !19, i64 64, !8, i64 68}
!176 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !181, i64 0, !183, i64 8}
!181 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!183 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!185 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!186 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!187 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm8DebugLocE", !189, i64 0}
!189 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm13TrackingMDRefE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!192 = distinct !{!192, !139}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !12, i64 0}
!195 = !{!196, !199, i64 8}
!196 = !{!"_ZTSSt15_Rb_tree_header", !197, i64 0, !13, i64 32}
!197 = !{!"_ZTSSt18_Rb_tree_node_base", !198, i64 0, !199, i64 8, !199, i64 16, !199, i64 24}
!198 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!199 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!200 = !{!201, !13, i64 0}
!201 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN4llvm15MachineFunctionE", !204, i64 0, !205, i64 8, !206, i64 16, !207, i64 24, !63, i64 32, !208, i64 40, !209, i64 48, !210, i64 56, !211, i64 64, !212, i64 72, !213, i64 80, !214, i64 88, !215, i64 96, !19, i64 120, !220, i64 128, !230, i64 224, !232, i64 232, !238, i64 312, !240, i64 320, !19, i64 336, !248, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !249, i64 344, !251, i64 352, !258, i64 360, !263, i64 384, !263, i64 408, !268, i64 432, !273, i64 456, !275, i64 480, !277, i64 504, !279, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !284, i64 564, !285, i64 568, !290, i64 592, !290, i64 616, !294, i64 640, !295, i64 648, !296, i64 656, !297, i64 664, !299, i64 688, !301, i64 712, !19, i64 856, !306, i64 864, !311, i64 1040, !24, i64 1064}
!204 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!205 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!206 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!211 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!212 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!215 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!220 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !221, i64 16, !226, i64 64, !13, i64 80, !13, i64 88}
!221 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!230 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!232 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!238 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!240 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !247, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!248 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!249 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !250, i64 0}
!250 = !{!"_ZTSSt6bitsetILm12EE", !201, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!258 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!263 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!268 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !272, i64 0, !272, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !274, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !276, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !278, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!279 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!284 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!285 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!290 = !{!"_ZTSSt6vectorIjSaIjEE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!294 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!295 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!296 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !298, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !300, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !302, i64 0, !305, i64 16}
!302 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !312, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!313 = !{!314, !315, i64 0}
!314 = !{!"_ZTSN4llvm19TargetRegisterClassE", !315, i64 0, !120, i64 8, !316, i64 16, !317, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !120, i64 40, !8, i64 48, !12, i64 56}
!315 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!316 = !{!"p1 short", !12, i64 0}
!317 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!318 = !{!319, !8, i64 24}
!319 = !{!"_ZTSN4llvm15MCRegisterClassE", !316, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!320 = !{!99, !99, i64 0}
!321 = !{!92, !19, i64 8}
!322 = !{!323, !19, i64 0}
!323 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !19, i64 0, !19, i64 4, !24, i64 8, !9, i64 9, !8, i64 10, !324, i64 16}
!324 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !316, i64 0}
!330 = !{!316, !316, i64 0}
!331 = !{!323, !19, i64 4}
!332 = !{!319, !316, i64 0}
!333 = !{!8, !8, i64 0}
!334 = !{!12, !12, i64 0}
!335 = distinct !{!335, !139}
!336 = !{!337, !338, i64 32}
!337 = !{!"_ZTSN4llvm13LiveIntervalsE", !66, i64 0, !63, i64 8, !65, i64 16, !64, i64 24, !338, i64 32, !339, i64 40, !340, i64 48, !220, i64 56, !143, i64 152, !347, i64 184, !352, i64 264, !357, i64 344, !362, i64 424}
!338 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!339 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !346, i64 0}
!346 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !12, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !348, i64 0, !351, i64 16}
!348 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !18, i64 0}
!351 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !9, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !18, i64 0}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !9, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !18, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !9, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !18, i64 0}
!366 = !{!7, !8, i64 12}
!367 = !{!197, !199, i64 24}
!368 = !{!197, !199, i64 16}
!369 = distinct !{!369, !139}
!370 = !{!120, !120, i64 0}
!371 = !{!104, !12, i64 0}

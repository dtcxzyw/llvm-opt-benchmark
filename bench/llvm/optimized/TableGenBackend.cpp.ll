; ModuleID = 'bench/llvm/original/TableGenBackend.cpp.ll'
source_filename = "bench/llvm/original/TableGenBackend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.llvm::function_ref", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEE4callEPv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE16handleOccurrenceEjNS_9StringRefESC_ = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev = comdat any

$_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getOptionValueEj = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS7_Lb0ENSB_6parserIS7_EEEUlS9_E_EE9_M_invokeERKSt9_Any_dataS9_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS7_Lb0ENSB_6parserIS7_EEEUlS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESC_RS8_ = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISB_Lb0EEEEEPKSB_PT_RSG_m = comdat any

$_ZTVN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = comdat any

$_ZTVN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [29 x i8] c"/*===- TableGen'erated file \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"*- C++ -*-===*\\\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"|* \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" *|\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Automatically generated file, do not edit!\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\\*===\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"===*/\00", align 1
@_ZL16CallbackFunction = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Action to perform:\00", align 1
@_ZTVN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE16handleOccurrenceEjNS_9StringRefESC_, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED2Ev, ptr @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev, ptr @_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED0Ev, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"'!\00", align 1

@_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, i1), ptr @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr nonnull readnone align 1 captures(none) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", align 8
  br i1 %6, label %9, label %16

9:                                                ; preds = %7
  %10 = load atomic i64, ptr @_ZL16CallbackFunction acquire, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit

11:                                               ; preds = %9
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16CallbackFunction, ptr noundef nonnull @_ZN12_GLOBAL__N_111OptCreatorT4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEE4callEPv) #12
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit: ; preds = %9, %11
  %12 = load atomic i64, ptr @_ZL16CallbackFunction monotonic, align 8
  %.0.i2.i.i = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 128
  store ptr %3, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 136
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 168
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 152
  store ptr %3, ptr %15, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 160
  store i64 %4, ptr %.sroa.4.0..sroa_idx10, align 8
  br label %16

16:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit, %7
  %17 = load atomic i64, ptr @_ZL16CallbackFunction acquire, align 8
  %.not.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i5, label %18, label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit7

18:                                               ; preds = %16
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16CallbackFunction, ptr noundef nonnull @_ZN12_GLOBAL__N_111OptCreatorT4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEE4callEPv) #12
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit7

_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit7: ; preds = %16, %18
  %19 = load atomic i64, ptr @_ZL16CallbackFunction monotonic, align 8
  %.0.i2.i.i6 = inttoptr i64 %19 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store ptr %1, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %21, align 8
  store i8 1, ptr %23, align 8
  store ptr %3, ptr %22, align 8
  %.sroa.2.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx6.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i6, i64 192
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISB_Lb0EEEEEPKSB_PT_RSG_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef 1)
  %26 = load ptr, ptr %24, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %28 = getelementptr inbounds %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(17) %31, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %29, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i6, i64 184
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr %1, i64 %2) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8TableGen7Emitter13ApplyCallbackERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @_ZL16CallbackFunction acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit

4:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16CallbackFunction, ptr noundef nonnull @_ZN12_GLOBAL__N_111OptCreatorT4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEE4callEPv) #12
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit: ; preds = %2, %4
  %5 = load atomic i64, ptr @_ZL16CallbackFunction monotonic, align 8
  %.0.i2.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 136
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void %.sroa.0.0.copyload(i64 noundef %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  br label %8

8:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISC_EEEptEv.exit, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(232) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str, ptr %5, align 8
  store i8 3, ptr %16, align 8
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %5, i8 noundef signext 45, ptr nonnull @.str.1, i64 15)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.2, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i64 [ 0, %4 ], [ %27, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %24 = sub i64 %1, %.0
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %24, i64 74)
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %1, i64 %.0)
  %25 = getelementptr inbounds i8, ptr %0, i64 %.sroa.speculated5.i
  %26 = sub i64 %1, %.sroa.speculated5.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %26, i64 %.sroa.speculated)
  store ptr @.str.2, ptr %7, align 8, !alias.scope !4
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  store ptr %25, ptr %21, align 8, !alias.scope !4
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  store i8 5, ptr %22, align 8, !alias.scope !4
  store i8 5, ptr %23, align 1, !alias.scope !4
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  %27 = add i64 %.sroa.speculated, %.0
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %29, !llvm.loop !9

29:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.2, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %32, align 8
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %33, align 8, !alias.scope !11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !11
  store ptr @.str.2, ptr %9, align 8, !alias.scope !11
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %35, align 8, !alias.scope !11
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %36, align 8, !alias.scope !11
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %9, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(232) %3) #12
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br i1 %37, label %50, label %_ZN4llvmplERKNS_5TwineES2_.exit41

_ZN4llvmplERKNS_5TwineES2_.exit41:                ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %38, align 8, !alias.scope !14
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %39, align 1, !alias.scope !14
  store ptr @.str.2, ptr %12, align 8, !alias.scope !14
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %40, align 8, !alias.scope !14
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %41, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(232) %3) #12
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %44 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %42, i64 %43, i32 noundef 0) #12
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = extractvalue { ptr, i64 } %44, 0
  store ptr %12, ptr %11, align 8, !alias.scope !17
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %46, ptr %47, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8, !alias.scope !17
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %48, align 8, !alias.scope !17
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %49, align 1, !alias.scope !17
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %11, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %50

50:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit41, %29
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.2, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %53, align 8
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.6, ptr %15, align 8
  store i8 3, ptr %54, align 8
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %15, i8 noundef signext 45, ptr nonnull @.str.7, i64 5)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp ult ptr %57, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %50
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %63, ptr %56, align 8
  store i8 10, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %60, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i8 noundef signext range(i8 32, 46) %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = add i64 %9, %14
  %25 = sub i64 %15, %24
  %.neg18 = add i64 %25, %19
  %.neg = add i64 %.neg18, %22
  %26 = sub i64 %.neg, %23
  %27 = sub i64 80, %4
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.020 = phi i64 [ %26, %.lr.ph ], [ %37, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %29, align 8
  %.not.i = icmp ult ptr %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %2) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %10, align 8
  store i8 %2, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %33, %35
  %37 = add nuw i64 %.020, 1
  %38 = icmp ult i64 %37, %27
  br i1 %38, label %30, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre22 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi = phi i64 [ %.pre22, %._crit_edge.loopexit ], [ %22, %5 ]
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %5 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %.pre-phi
  %44 = icmp ugt i64 %4, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

47:                                               ; preds = %._crit_edge
  %.not.i10 = icmp eq i64 %4, 0
  br i1 %.not.i10, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %3, i64 %4, i1 false)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %4
  store ptr %50, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %45, %47, %48
  %51 = phi ptr [ %.pre21, %45 ], [ %50, %48 ], [ %39, %47 ]
  %.0.i11 = phi ptr [ %46, %45 ], [ %0, %48 ], [ %0, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i12 = icmp ult ptr %51, %53
  br i1 %.not.i12, label %56, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %58, ptr %57, align 8
  store i8 10, ptr %51, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %54, %56
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_111OptCreatorT4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #13
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 noundef 0, i32 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEEE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %1, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull %9, i64 noundef 8) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS7_Lb0ENSB_6parserIS7_EEEUlS9_E_EE9_M_invokeERKSt9_Any_dataS9_, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS7_Lb0ENSB_6parserIS7_EEEUlS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.9, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(752) %1) #12
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserIS9_EEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(752) %0) #12
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #12
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE16handleOccurrenceEjNS_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::function_ref", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESC_RS8_(ptr noundef nonnull align 8 dereferenceable(544) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEEclES9_.exit

16:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEEclES9_.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %20

20:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEEclES9_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %8) #12
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit

_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit
  tail call void @free(ptr noundef %16) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #12
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %8) #12
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i

_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i
  tail call void @free(ptr noundef %16) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #12
  br label %_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED2Ev.exit

_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 752) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(752) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  br i1 %2, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  %14 = select i1 %8, i1 %13, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %5, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %4, align 8
  store i8 1, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %1) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %21

21:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE14setDefaultImplIS8_vEEvv.exit

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE14setDefaultImplIS8_vEEvv.exit

_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE14setDefaultImplIS8_vEEvv.exit: ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS8_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %11, %13
  %15 = select i1 %9, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit

_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS7_Lb0ENSB_6parserIS7_EEEUlS9_E_EE9_M_invokeERKSt9_Any_dataS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS7_Lb0ENSB_6parserIS7_EEEUlS9_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISA_EEEUlRKSA_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISA_EEEUlRKSA_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISA_EEEUlRKSA_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISA_EEEUlRKSA_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISA_EEEUlRKSA_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISA_EEEUlRKSA_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISA_EEEUlRKSA_E_EE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESC_RS8_(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %23, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  br label %33

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %23 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %23, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !23

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %25, align 1, !alias.scope !24
  store ptr @.str.10, ptr %9, align 8, !alias.scope !24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %26, align 8, !alias.scope !24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %27, align 8, !alias.scope !24
  store ptr %9, ptr %8, align 8, !alias.scope !27
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.11, ptr %28, align 8, !alias.scope !27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !27
  %31 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %32 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %31) #12
  br label %33

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %32, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #12
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #12
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseISB_Lb0EEEEEPKSB_PT_RSG_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = getelementptr inbounds %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 6
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = getelementptr inbounds %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(17) %28, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSB_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSB_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSB_.exit.i
  call void @free(ptr noundef %33) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSB_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<llvm::function_ref<void (llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm5Twine6concatERKS0_"}
!20 = distinct !{!20, !21, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplERKNS_5TwineES2_"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

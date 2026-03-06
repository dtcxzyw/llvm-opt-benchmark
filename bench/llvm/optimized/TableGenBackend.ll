; ModuleID = 'bench/llvm/original/TableGenBackend.ll'
source_filename = "bench/llvm/original/TableGenBackend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::cl::parser<llvm::function_ref<void (const llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
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
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEE4callEPv = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEC2IJNS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE16handleOccurrenceEjNS_9StringRefESD_ = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED2Ev = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev = comdat any

$_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getOptionValueEj = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS8_Lb0ENSC_6parserIS8_EEEUlSA_E_EE9_M_invokeERKSt9_Any_dataSA_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS8_Lb0ENSC_6parserIS8_EEEUlSA_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm = comdat any

$_ZTVN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = comdat any

$_ZTVN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = comdat any

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
@_ZTVN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE16handleOccurrenceEjNS_9StringRefESD_, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED2Ev, ptr @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev, ptr @_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED0Ev, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"'!\00", align 1

@_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, i1), ptr @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr nonnull readnone align 1 captures(none) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::cl::parser<llvm::function_ref<void (const llvm::RecordKeeper &, llvm::raw_ostream &)>>::OptionInfo", align 8
  br i1 %6, label %9, label %16

9:                                                ; preds = %7
  %10 = load atomic i64, ptr @_ZL16CallbackFunction acquire, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit

11:                                               ; preds = %9
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16CallbackFunction, ptr noundef nonnull @_ZN12_GLOBAL__N_111OptCreatorT4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEE4callEPv) #14
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit: ; preds = %9, %11
  %12 = load atomic i64, ptr @_ZL16CallbackFunction monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 120
  store ptr %3, ptr %13, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 128
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 160
  store i8 1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 144
  store ptr %3, ptr %15, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 152
  store i64 %4, ptr %.sroa.4.0..sroa_idx10, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit, %7
  %17 = load atomic i64, ptr @_ZL16CallbackFunction acquire, align 8
  %.not.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i5, label %18, label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit7

18:                                               ; preds = %16
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16CallbackFunction, ptr noundef nonnull @_ZN12_GLOBAL__N_111OptCreatorT4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEE4callEPv) #14
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit7

_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit7: ; preds = %16, %18
  %19 = load atomic i64, ptr @_ZL16CallbackFunction monotonic, align 8
  %.0.i.i2.i.i6 = inttoptr i64 %19 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %21, align 8, !tbaa !16
  store i8 1, ptr %23, align 8, !tbaa !9
  store ptr %3, ptr %22, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %4, ptr %.sroa.2.0..sroa_idx6.i.i, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i6, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i6, i64 192
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i6, i64 196
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %26, %30
  %.pre3.i.i = load ptr, ptr %24, align 8, !tbaa !22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE16addLiteralOptionIS9_EEvNS_9StringRefERKT_SC_.exit, label %31, !prof !23

31:                                               ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit7
  %32 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i.i, i64 %27
  %33 = icmp uge ptr %8, %.pre3.i.i
  %34 = icmp ult ptr %8, %32
  %spec.select.i.i.i.i.i.i = and i1 %33, %34
  br i1 %spec.select.i.i.i.i.i.i, label %35, label %.critedge.i.i.i.i, !prof !24

35:                                               ; preds = %31
  %36 = ptrtoint ptr %8 to i64
  %37 = ptrtoint ptr %.pre3.i.i to i64
  %38 = sub i64 %36, %37
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %28)
  %39 = load ptr, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE16addLiteralOptionIS9_EEvNS_9StringRefERKT_SC_.exit

.critedge.i.i.i.i:                                ; preds = %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %28)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !22
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE16addLiteralOptionIS9_EEvNS_9StringRefERKT_SC_.exit

_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE16addLiteralOptionIS9_EEvNS_9StringRefERKT_SC_.exit: ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit7, %35, %.critedge.i.i.i.i
  %41 = phi ptr [ %.pre3.i.i, %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit7 ], [ %39, %35 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit7 ], [ %40, %35 ], [ %8, %.critedge.i.i.i.i ]
  %42 = load i32, ptr %25, align 8, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(17) %47, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %45, align 8, !tbaa !16
  %48 = load i32, ptr %25, align 8, !tbaa !18
  %49 = add i32 %48, 1
  store i32 %49, ptr %25, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i6, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %51, ptr %1, i64 %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8TableGen7Emitter13ApplyCallbackERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @_ZL16CallbackFunction acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit

4:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL16CallbackFunction, ptr noundef nonnull @_ZN12_GLOBAL__N_111OptCreatorT4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEE4callEPv) #14
  br label %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit

_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit: ; preds = %2, %4
  %5 = load atomic i64, ptr @_ZL16CallbackFunction monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 120
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 128
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !7
  tail call void %.sroa.0.0.copyload(i64 noundef %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br label %8

8:                                                ; preds = %_ZN4llvm13ManagedStaticINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEN12_GLOBAL__N_111OptCreatorTENS_14object_deleterISD_EEEptEv.exit, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %19, align 1, !tbaa !29
  store ptr @.str, ptr %7, align 8, !tbaa !32
  store i8 3, ptr %18, align 8, !tbaa !33
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i8 noundef signext 45, ptr nonnull @.str.1, i64 15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %21, align 1, !tbaa !29
  store ptr @.str.2, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %22, align 8, !tbaa !32
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i64 [ 0, %4 ], [ %29, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %26 = sub i64 %1, %.0
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %26, i64 74)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %1, i64 %.0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i
  %28 = sub i64 %1, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %28, i64 %.sroa.speculated)
  store ptr @.str.2, ptr %9, align 8, !alias.scope !34
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !34
  store ptr %27, ptr %23, align 8, !alias.scope !34
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32, !alias.scope !34
  store i8 5, ptr %24, align 8, !tbaa !33, !alias.scope !34
  store i8 5, ptr %25, align 1, !tbaa !29, !alias.scope !34
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %9, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = add i64 %.sroa.speculated, %.0
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %31, !llvm.loop !39

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %33, align 1, !tbaa !29
  store ptr @.str.2, ptr %10, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %34, align 8, !tbaa !32
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %35, align 8, !tbaa !33, !alias.scope !41
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %36, align 1, !tbaa !29, !alias.scope !41
  store ptr @.str.2, ptr %11, align 8, !tbaa !32, !alias.scope !41
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %37, align 8, !tbaa !32, !alias.scope !41
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.4, ptr %38, align 8, !tbaa !32, !alias.scope !41
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %11, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %39, ptr %12, align 8, !tbaa !47, !alias.scope !44
  %40 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !44
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !51, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !44
  store i64 %42, ptr %6, align 8, !tbaa !7, !noalias !44
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %._crit_edge.i.i.i

44:                                               ; preds = %31
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %45, ptr %12, align 8, !tbaa !49, !alias.scope !44
  %46 = load i64, ptr %6, align 8, !tbaa !7, !noalias !44
  store i64 %46, ptr %39, align 8, !tbaa !32, !alias.scope !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %44, %31
  %47 = phi ptr [ %45, %44 ], [ %39, %31 ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %40, align 1, !tbaa !32
  store i8 %49, ptr %47, align 1, !tbaa !32
  br label %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit

_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %48, %50
  %51 = load i64, ptr %6, align 8, !tbaa !7, !noalias !44
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !51, !alias.scope !44
  %53 = load ptr, ptr %12, align 8, !tbaa !49, !alias.scope !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !44
  %55 = load i64, ptr %52, align 8, !tbaa !51
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %12, align 8, !tbaa !49
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit
  %59 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev.exit
  %60 = load i64, ptr %39, align 8, !tbaa !32
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %56, label %94, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %63, align 8, !tbaa !33, !alias.scope !52
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %64, align 1, !tbaa !29, !alias.scope !52
  store ptr @.str.2, ptr %14, align 8, !tbaa !32, !alias.scope !52
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %65, align 8, !tbaa !32, !alias.scope !52
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.5, ptr %66, align 8, !tbaa !32, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %15, align 8, !tbaa !47, !alias.scope !55
  %68 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !55
  %69 = load i64, ptr %41, align 8, !tbaa !51, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  store i64 %69, ptr %5, align 8, !tbaa !7, !noalias !55
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %._crit_edge.i.i.i27

71:                                               ; preds = %62
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %72, ptr %15, align 8, !tbaa !49, !alias.scope !55
  %73 = load i64, ptr %5, align 8, !tbaa !7, !noalias !55
  store i64 %73, ptr %67, align 8, !tbaa !32, !alias.scope !55
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %71, %62
  %74 = phi ptr [ %72, %71 ], [ %67, %62 ]
  switch i64 %69, label %77 [
    i64 1, label %75
    i64 0, label %_ZN4llvmplERKNS_5TwineES2_.exit43
  ]

75:                                               ; preds = %._crit_edge.i.i.i27
  %76 = load i8, ptr %68, align 1, !tbaa !32
  store i8 %76, ptr %74, align 1, !tbaa !32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit43

77:                                               ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit43

_ZN4llvmplERKNS_5TwineES2_.exit43:                ; preds = %._crit_edge.i.i.i27, %75, %77
  %78 = load i64, ptr %5, align 8, !tbaa !7, !noalias !55
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !51, !alias.scope !55
  %80 = load ptr, ptr %15, align 8, !tbaa !49, !alias.scope !55
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  %82 = load ptr, ptr %15, align 8, !tbaa !49
  %83 = load i64, ptr %79, align 8, !tbaa !51
  %84 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %82, i64 %83, i32 noundef 0) #14
  %85 = extractvalue { ptr, i64 } %84, 1
  %86 = extractvalue { ptr, i64 } %84, 0
  store ptr %14, ptr %13, align 8, !alias.scope !58
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %86, ptr %87, align 8, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %85, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8, !tbaa !32, !alias.scope !58
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %88, align 8, !tbaa !33, !alias.scope !58
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %89, align 1, !tbaa !29, !alias.scope !58
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %13, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  %90 = load ptr, ptr %15, align 8, !tbaa !49
  %91 = icmp eq ptr %90, %67
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit43
  %92 = load i64, ptr %67, align 8, !tbaa !32
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %95, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %96, align 1, !tbaa !29
  store ptr @.str.2, ptr %16, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %97, align 8, !tbaa !32
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, i8 noundef signext 32, ptr nonnull @.str.3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %99, align 1, !tbaa !29
  store ptr @.str.6, ptr %17, align 8, !tbaa !32
  store i8 3, ptr %98, align 8, !tbaa !33
  call fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(34) %17, i8 noundef signext 45, ptr nonnull @.str.7, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %.not.i = icmp ult ptr %101, %103
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %94
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %107, ptr %100, align 8, !tbaa !63
  store i8 10, ptr %101, align 1, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %104, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9printLineRN4llvm11raw_ostreamERKNS_5TwineEcNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i8 noundef signext range(i8 32, 46) %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = load ptr, ptr %12, align 8, !tbaa !68
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
  br label %50

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %.pre = load ptr, ptr %10, align 8, !tbaa !63
  %.pre22 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi = phi i64 [ %.pre22, %._crit_edge.loopexit ], [ %22, %5 ]
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %.pre-phi
  %35 = icmp ugt i64 %4, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %._crit_edge
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %3, i64 %4, i1 false)
  %40 = load ptr, ptr %10, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %4
  store ptr %41, ptr %10, align 8, !tbaa !63
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  %42 = phi ptr [ %.pre21, %36 ], [ %41, %39 ], [ %30, %38 ]
  %.0.i = phi ptr [ %37, %36 ], [ %0, %39 ], [ %0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %.not.i10 = icmp ult ptr %42, %44
  br i1 %.not.i10, label %47, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %49, ptr %48, align 8, !tbaa !63
  store i8 10, ptr %42, align 1, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %45, %47
  ret void

50:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit14
  %.020 = phi i64 [ %26, %.lr.ph ], [ %57, %_ZN4llvm11raw_ostreamlsEc.exit14 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !63
  %52 = load ptr, ptr %29, align 8, !tbaa !67
  %.not.i12 = icmp ult ptr %51, %52
  br i1 %.not.i12, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %2) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %56, ptr %10, align 8, !tbaa !63
  store i8 %2, ptr %51, align 1, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %53, %55
  %57 = add nuw i64 %.020, 1
  %58 = icmp ult i64 %57, %27
  br i1 %58, label %50, label %._crit_edge.loopexit, !llvm.loop !69
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN12_GLOBAL__N_111OptCreatorT4callEv() #0 align 2 {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(744) ptr @_Znwm(i64 noundef 744) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.9, ptr %1, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !7
  call void @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEC2IJNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS1_6parserISA_EEEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(744) %0) #14
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEC2IJNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %3, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, -32768
  store i16 %6, ptr %4, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %15, align 4, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %17, align 4, !tbaa !86
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %19 = load i32, ptr %10, align 8, !tbaa !18
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %21, !prof !23

21:                                               ; preds = %2
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %23, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !18
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %2, %21
  %24 = phi i32 [ %19, %2 ], [ %.pre.i.i, %21 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = ptrtoint ptr %18 to i64
  store i64 %28, ptr %27, align 1
  %29 = load i32, ptr %10, align 8, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %31, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %34, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %32, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEE, i64 16), ptr %0, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %0, ptr %36, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %38, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 8, ptr %40, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS8_Lb0ENSC_6parserIS8_EEEUlSA_E_EE9_M_invokeERKSt9_Any_dataSA_, ptr %43, align 8, !tbaa !89
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS8_Lb0ENSC_6parserIS8_EEEUlSA_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %42, align 8, !tbaa !92
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %44, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !7
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE16handleOccurrenceEjNS_9StringRefESD_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !7
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit, label %.lr.ph.i.split.us, !llvm.loop !94

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !95
  br label %37

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %27 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %27, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit, label %.lr.ph.i.split, !llvm.loop !94

_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %28, align 8, !tbaa !33, !alias.scope !96
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %29, align 1, !tbaa !29, !alias.scope !96
  store ptr @.str.10, ptr %8, align 8, !tbaa !32, !alias.scope !96
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %30, align 8, !tbaa !32, !alias.scope !96
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %31, align 8, !tbaa !32, !alias.scope !96
  store ptr %8, ptr %7, align 8, !alias.scope !99
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.11, ptr %32, align 8, !alias.scope !99
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %33, align 8, !tbaa !33, !alias.scope !99
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %34, align 1, !tbaa !29, !alias.scope !99
  %35 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %36 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %36, label %47, label %37

37:                                               ; preds = %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit.thread, %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !95
  %39 = trunc i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %43, label %_ZNKSt8functionIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEEclESA_.exit

43:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEEclESA_.exit: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %47

47:                                               ; preds = %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit, %_ZNKSt8functionIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEEclESA_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE5parseERNS0_6OptionENS_9StringRefESD_RS9_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEEclESA_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit

_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !86, !range !105, !noundef !106
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  tail call void @free(ptr noundef %18) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i

_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !86, !range !105, !noundef !106
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  tail call void @free(ptr noundef %18) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED2Ev.exit

_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 744) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  br i1 %2, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i8, ptr %6, align 8, !tbaa !9, !range !105, !noundef !106
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  %14 = select i1 %8, i1 %13, i1 false
  br i1 %14, label %21, label %15

15:                                               ; preds = %5, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %4, align 8, !tbaa !16
  store i8 1, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !95
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !9, !range !105, !noundef !106
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !95
  br label %_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE14setDefaultImplIS9_vEEvv.exit

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE14setDefaultImplIS9_vEEvv.exit

_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE14setDefaultImplIS9_vEEvv.exit: ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEELb0ENS0_6parserIS9_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #14
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !18
  %24 = load i32, ptr %14, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !23

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !22
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !18
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !18
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !107

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !9, !range !105, !noundef !106
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !9, !range !105, !noundef !106
  %9 = trunc nuw i8 %8 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #14
  br label %_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit

_ZN4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !7
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS8_Lb0ENSC_6parserIS8_EEEUlSA_E_EE9_M_invokeERKSt9_Any_dataSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEENS0_2cl3optIS8_Lb0ENSC_6parserIS8_EEEUlSA_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRKNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISB_EEEUlRKSB_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRKNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISB_EEEUlRKSB_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRKNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISB_EEEUlRKSB_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRKNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISB_EEEUlRKSB_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRKNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISB_EEEUlRKSB_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRKNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISB_EEEUlRKSB_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_12function_refIFvRKNS1_12RecordKeeperERNS1_11raw_ostreamEEEELb0ENS2_6parserISB_EEEUlRKSB_E_EE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !25
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(17) %13, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE, i64 16), ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE21takeAllocationForGrowEPSC_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit
  call void @free(ptr noundef %16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE21takeAllocationForGrowEPSC_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE21takeAllocationForGrowEPSC_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEE10OptionInfoELb0EE19moveElementsForGrowEPSC_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !22
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEEEE", !11, i64 0, !12, i64 8, !13, i64 24}
!11 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!12 = !{!"_ZTSN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEE", !4, i64 0, !8, i64 8}
!13 = !{!"bool", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !5, i64 0}
!21 = !{!19, !20, i64 12}
!22 = !{!19, !4, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{i64 0, i64 8, !14, i64 8, i64 8, !7, i64 16, i64 8, !14, i64 24, i64 8, !7}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm2cl6OptionE", !4, i64 0}
!29 = !{!30, !31, i64 33}
!30 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !31, i64 32, !31, i64 33}
!31 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!30, !31, i64 32}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev"}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !8, i64 8, !5, i64 16}
!51 = !{!50, !8, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm12RecordKeeper16getInputFilenameB5cxx11Ev"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5Twine6concatERKS0_"}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_5TwineES2_"}
!63 = !{!64, !15, i64 32}
!64 = !{!"_ZTSN4llvm11raw_ostreamE", !65, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !66, i64 44}
!65 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!66 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!67 = !{!64, !15, i64 24}
!68 = !{!64, !15, i64 16}
!69 = distinct !{!69, !40}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN4llvm2cl6OptionE", !72, i64 8, !72, i64 10, !72, i64 10, !72, i64 10, !72, i64 10, !72, i64 11, !72, i64 11, !72, i64 12, !72, i64 14, !73, i64 16, !73, i64 32, !73, i64 48, !74, i64 64, !79, i64 88}
!72 = !{!"short", !5, i64 0}
!73 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !8, i64 8}
!74 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !19, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !5, i64 0}
!79 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !80, i64 0, !5, i64 24}
!80 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !13, i64 20}
!82 = !{!81, !4, i64 0}
!83 = !{!81, !20, i64 8}
!84 = !{!81, !20, i64 12}
!85 = !{!81, !20, i64 16}
!86 = !{!81, !13, i64 20}
!87 = !{!12, !4, i64 0}
!88 = !{!28, !28, i64 0}
!89 = !{!90, !4, i64 24}
!90 = !{!"_ZTSSt8functionIFvRKN4llvm12function_refIFvRKNS0_12RecordKeeperERNS0_11raw_ostreamEEEEEE", !91, i64 0, !4, i64 24}
!91 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!92 = !{!91, !4, i64 16}
!93 = !{!73, !8, i64 8}
!94 = distinct !{!94, !40}
!95 = !{i64 0, i64 8, !3, i64 8, i64 8, !7}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!71, !72, i64 12}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}

; ModuleID = 'bench/llvm/original/StackMaps.ll'
source_filename = "bench/llvm/original/StackMaps.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.434" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.422" = type <{ i64, i32, [4 x i8] }>
%"class.std::tuple.440" = type { %"struct.std::_Tuple_impl.441" }
%"struct.std::_Tuple_impl.441" = type { %"struct.std::_Head_base.442" }
%"struct.std::_Head_base.442" = type { ptr }
%"struct.std::pair.224" = type { i64, i64 }
%"class.llvm::SmallVector.242" = type { %"class.llvm::SmallVectorImpl.243", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.243" = type { %"class.llvm::SmallVectorTemplateBase.244" }
%"class.llvm::SmallVectorTemplateBase.244" = type { %"class.llvm::SmallVectorTemplateCommon.245" }
%"class.llvm::SmallVectorTemplateCommon.245" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [48 x i8] }
%"struct.llvm::StackMaps::LiveOutReg" = type { i16, i16, i16 }
%"class.llvm::Printable" = type { %"class.std::function.247" }
%"class.std::function.247" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StatepointOpers" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.252" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.256" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.256" = type { [32 x i8] }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.258" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.258" = type { [64 x i8] }
%"struct.std::pair.445" = type <{ %"class.llvm::DenseMapIterator.444", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.444" = type { ptr, ptr }
%"struct.std::pair.426" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.451" = type { %"struct.std::_Tuple_impl.452" }
%"struct.std::_Tuple_impl.452" = type { %"struct.std::_Head_base.453" }
%"struct.std::_Head_base.453" = type { ptr }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.221" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.221" = type { [96 x i8] }
%"struct.std::pair.412" = type { ptr, %"struct.llvm::StackMaps::FunctionInfo" }
%"struct.llvm::StackMaps::FunctionInfo" = type { i64, i64 }
%"class.llvm::StackMapOpers" = type { ptr }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.420 }
%struct.anon.420 = type { ptr, i64 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERjjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERljS6_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmiRlEEERS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmilEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_ = comdat any

$_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSEOS3_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm9StackMaps12CallsiteInfoEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_ = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15StackMapVersion = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"stackmap-version\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Specify the stackmap encoding version (default = 3)\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [13 x i8] c"Stack Maps: \00", align 1
@_ZN4llvm9StackMaps4WSMPE = local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"callsites:\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"callsite \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  has \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" locations\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\09\09Loc \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"<Unprocessed operand>\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Register \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Direct \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Indirect \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Constant \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Constant Index \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"\09[encoding: .byte \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c", .byte 0\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c", .short \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c", .short 0\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c", .int \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\09has \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" live-out registers\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"\09\09LO \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"\09[encoding: .short \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c", .byte 0, .byte \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"__LLVM_StackMaps\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackMaps.cpp, ptr null }]

@_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm13StackMapOpersC2EPKNS_12MachineInstrE
@_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15PatchPointOpersC2EPKNS_12MachineInstrE
@_ZN4llvm9StackMapsC1ERNS_10AsmPrinterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9StackMapsC2ERNS_10AsmPrinterE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13StackMapOpersC2EPKNS_12MachineInstrE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15PatchPointOpersC2EPKNS_12MachineInstrE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 50331903
  %narrow = icmp eq i32 %6, 16777216
  %7 = zext i1 %narrow to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm15PatchPointOpers17getNextScratchIdxEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not, label %3, label %15

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !80, !range !54, !noundef !55
  %narrow.i = add nuw nsw i8 %5, 5
  %6 = zext nneg i8 %narrow.i to i32
  %7 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = zext nneg i8 %5 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, %6
  br label %15

15:                                               ; preds = %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %14, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %17 = load i24, ptr %16, align 8
  %18 = zext i24 %17 to i32
  %19 = icmp ult i32 %.0, %18
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = zext nneg i32 %.0 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge13
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %.critedge13 ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1124073727
  %or.cond.not = icmp eq i32 %26, 1124073472
  br i1 %or.cond.not, label %.critedge.loopexit.split.loop.exit, label %.critedge13

.critedge13:                                      ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %18
  br i1 %exitcond.not, label %.critedge, label %23, !llvm.loop !82

.critedge.loopexit.split.loop.exit:               ; preds = %23
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge13, %.critedge.loopexit.split.loop.exit, %15
  %.010.lcssa = phi i32 [ %.0, %15 ], [ %27, %.critedge.loopexit.split.loop.exit ], [ %18, %.critedge13 ]
  ret i32 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers21getNumGcMapEntriesIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = trunc i64 %11 to i32
  %13 = add i32 %4, 9
  %14 = add i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = trunc i64 %18 to i32
  %.not7.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i
  %.09.i.i = phi i32 [ %20, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %19, %1 ]
  %.05.in8.i.i = phi i32 [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %14, %1 ]
  %.05.i.i = add i32 %.05.in8.i.i, 1
  %20 = add i32 %.09.i.i, -1
  %21 = zext i32 %.05.i.i to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !81
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %34
  ]

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %26
  %31 = add i32 %.05.in8.i.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

32:                                               ; preds = %26
  %33 = add i32 %.05.in8.i.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

34:                                               ; preds = %26
  %35 = add i32 %.05.in8.i.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i: ; preds = %34, %32, %30, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %.05.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i, %1
  %.05.in.lcssa.i.i = phi i32 [ %14, %1 ], [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ]
  %36 = add i32 %.05.in.lcssa.i.i, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.05.in.lcssa.i.i, 3
  %.not7.i = icmp eq i32 %41, 0
  br i1 %.not7.i, label %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i
  %.09.i = phi i32 [ %43, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %41, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i ]
  %.058.i = phi i32 [ %59, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %42, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i ]
  %43 = add i32 %.09.i, -1
  %44 = zext i32 %.058.i to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !81
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %55
    i64 2, label %57
  ]

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %49
  %54 = add i32 %.058.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

55:                                               ; preds = %49
  %56 = add i32 %.058.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

57:                                               ; preds = %49
  %58 = add i32 %.058.i, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i: ; preds = %57, %55, %53, %.lr.ph.i
  %.0.i.i = phi i32 [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %.058.i, %.lr.ph.i ]
  %59 = add i32 %.0.i.i, 1
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit, label %.lr.ph.i, !llvm.loop !88

_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i
  %.05.lcssa.i = phi i32 [ %42, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i ], [ %59, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ]
  %60 = add i32 %.05.lcssa.i, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = trunc i64 %64 to i32
  %66 = add i32 %.05.lcssa.i, 2
  %.not7 = icmp eq i32 %65, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %.09 = phi i32 [ %67, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %65, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit ]
  %.058 = phi i32 [ %83, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %66, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit ]
  %67 = add i32 %.09, -1
  %68 = zext i32 %.058 to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %68
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !81
  switch i64 %75, label %76 [
    i64 0, label %77
    i64 1, label %79
    i64 2, label %81
  ]

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %73
  %78 = add i32 %.058, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

79:                                               ; preds = %73
  %80 = add i32 %.058, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

81:                                               ; preds = %73
  %82 = add i32 %.058, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %.lr.ph, %77, %79, %81
  %.0.i = phi i32 [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %.058, %.lr.ph ]
  %83 = add i32 %.0.i, 1
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit
  %.05.lcssa = phi i32 [ %66, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit ], [ %83, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %84 = add i32 %.05.lcssa, 1
  ret i32 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers15getNumAllocaIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = trunc i64 %11 to i32
  %13 = add i32 %4, 9
  %14 = add i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = trunc i64 %18 to i32
  %.not7.i = icmp eq i32 %19, 0
  br i1 %.not7.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i
  %.09.i = phi i32 [ %20, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %19, %1 ]
  %.05.in8.i = phi i32 [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %14, %1 ]
  %.05.i = add i32 %.05.in8.i, 1
  %20 = add i32 %.09.i, -1
  %21 = zext i32 %.05.i to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !81
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %34
  ]

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %26
  %31 = add i32 %.05.in8.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

32:                                               ; preds = %26
  %33 = add i32 %.05.in8.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

34:                                               ; preds = %26
  %35 = add i32 %.05.in8.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i: ; preds = %34, %32, %30, %.lr.ph.i
  %.0.i.i = phi i32 [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %.05.i, %.lr.ph.i ]
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i, %1
  %.05.in.lcssa.i = phi i32 [ %14, %1 ], [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ]
  %36 = add i32 %.05.in.lcssa.i, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.05.in.lcssa.i, 3
  %.not7 = icmp eq i32 %41, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %.09 = phi i32 [ %43, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %41, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit ]
  %.058 = phi i32 [ %59, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %42, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit ]
  %43 = add i32 %.09, -1
  %44 = zext i32 %.058 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %44
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !81
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %55
    i64 2, label %57
  ]

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %49
  %54 = add i32 %.058, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

55:                                               ; preds = %49
  %56 = add i32 %.058, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

57:                                               ; preds = %49
  %58 = add i32 %.058, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %.lr.ph, %53, %55, %57
  %.0.i = phi i32 [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %.058, %.lr.ph ]
  %59 = add i32 %.0.i, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit
  %.05.lcssa = phi i32 [ %42, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit ], [ %59, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %60 = add i32 %.05.lcssa, 1
  ret i32 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !81
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
  ]

13:                                               ; preds = %10
  unreachable

14:                                               ; preds = %10
  %15 = add i32 %1, 2
  br label %20

16:                                               ; preds = %10
  %17 = add i32 %1, 3
  br label %20

18:                                               ; preds = %10
  %19 = add i32 %1, 1
  br label %20

20:                                               ; preds = %14, %16, %18, %2
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %1, %2 ]
  %21 = add i32 %.0, 1
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = trunc i64 %11 to i32
  %13 = add i32 %4, 9
  %14 = add i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = trunc i64 %18 to i32
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %.09 = phi i32 [ %20, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %19, %1 ]
  %.05.in8 = phi i32 [ %.0.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %14, %1 ]
  %.05 = add i32 %.05.in8, 1
  %20 = add i32 %.09, -1
  %21 = zext i32 %.05 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !81
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %34
  ]

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %26
  %31 = add i32 %.05.in8, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

32:                                               ; preds = %26
  %33 = add i32 %.05.in8, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

34:                                               ; preds = %26
  %35 = add i32 %.05.in8, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %.lr.ph, %30, %32, %34
  %.0.i = phi i32 [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %.05, %.lr.ph ]
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit, %1
  %.05.in.lcssa = phi i32 [ %14, %1 ], [ %.0.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %36 = add i32 %.05.in.lcssa, 2
  ret i32 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = trunc i64 %11 to i32
  %13 = add i32 %4, 9
  %14 = add i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = trunc i64 %18 to i32
  %.not7.i = icmp eq i32 %19, 0
  br i1 %.not7.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i
  %.09.i = phi i32 [ %20, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %19, %1 ]
  %.05.in8.i = phi i32 [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %14, %1 ]
  %.05.i = add i32 %.05.in8.i, 1
  %20 = add i32 %.09.i, -1
  %21 = zext i32 %.05.i to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !81
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %34
  ]

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %26
  %31 = add i32 %.05.in8.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

32:                                               ; preds = %26
  %33 = add i32 %.05.in8.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

34:                                               ; preds = %26
  %35 = add i32 %.05.in8.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i: ; preds = %34, %32, %30, %.lr.ph.i
  %.0.i.i = phi i32 [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %.05.i, %.lr.ph.i ]
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i, %1
  %.05.in.lcssa.i = phi i32 [ %14, %1 ], [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ]
  %36 = add i32 %.05.in.lcssa.i, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  %43 = add i32 %.05.in.lcssa.i, 3
  %.0 = select i1 %42, i32 -1, i32 %43
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN4llvm15StatepointOpers21getNumGcMapEntriesIdxEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !61
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = trunc i64 %9 to i32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %11, align 8, !tbaa !26
  br label %14

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, %2
  ret i32 %10

14:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %15 = phi i32 [ %.pre, %.lr.ph ], [ %37, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ]
  %.0.in13 = phi i32 [ %3, %.lr.ph ], [ %17, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ]
  %.0 = add i32 %.0.in13, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !84
  %17 = add i32 %.0.in13, 2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = zext i32 %.0 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %.sroa.2.0.insert.ext.i = shl i64 %27, 32
  %.sroa.0.0.insert.ext.i = and i64 %23, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %28 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %15, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, label %29, !prof !33

29:                                               ; preds = %14
  %30 = zext i32 %15 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %31, i64 noundef 8) #21
  %.pre.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %14, %29
  %32 = phi i32 [ %15, %14 ], [ %.pre.i, %29 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !25
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store i64 %.sroa.0.0.insert.insert.i, ptr %35, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !26
  %38 = add nuw i32 %.0912, 1
  %exitcond.not = icmp eq i32 %38, %10
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !90
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %13 = trunc i64 %12 to i32
  %14 = add i32 %5, 4
  %15 = add i32 %14, %13
  %16 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #21
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i24, ptr %20, align 8
  %22 = zext i24 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %22
  %.not22 = icmp eq ptr %18, %23
  br i1 %.not22, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %33
  %.01623 = phi ptr [ %34, %33 ], [ %18, %2 ]
  %24 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01623) #21
  %.not17 = icmp ult i32 %24, %15
  br i1 %.not17, label %25, label %.thread

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %.01623, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.01623, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %25, %29
  %34 = getelementptr inbounds nuw i8, ptr %.01623, i64 32
  %.not = icmp eq ptr %34, %23
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %33, %.lr.ph, %29, %2
  %cond = phi i1 [ true, %2 ], [ true, %.lr.ph ], [ false, %29 ], [ true, %33 ]
  ret i1 %cond
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15StatepointOpers13isFoldableRegEPKNS_12MachineInstrENS_8RegisterE(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !91
  %.not = icmp eq i16 %4, 32
  br i1 %.not, label %5, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !93
  %11 = zext i8 %10 to i32
  %12 = add i32 %6, %11
  %13 = add i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !81
  %20 = trunc i64 %19 to i32
  %21 = add i32 %12, 4
  %22 = add i32 %21, %20
  %23 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %24
  %26 = load ptr, ptr %14, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i24, ptr %27, align 8
  %29 = zext i24 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %29
  %.not22.i = icmp eq ptr %25, %30
  br i1 %.not22.i, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %40
  %.01623.i = phi ptr [ %41, %40 ], [ %25, %5 ]
  %31 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01623.i) #21
  %.not17.i = icmp ult i32 %31, %22
  br i1 %.not17.i, label %32, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit

32:                                               ; preds = %.lr.ph.i
  %33 = load i32, ptr %.01623.i, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit, label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 32
  %.not.i = icmp eq ptr %41, %30
  br i1 %.not.i, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit, label %.lr.ph.i

_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit: ; preds = %40, %36, %.lr.ph.i, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ true, %40 ], [ false, %36 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9StackMapsC2ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 52)) %0, ptr noundef nonnull align 8 dereferenceable(777) %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %10, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr readnone captures(none) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.434", align 8
  %7 = alloca %"struct.std::pair.422", align 8
  %8 = alloca %"class.std::tuple.440", align 8
  %9 = alloca %"class.std::tuple.440", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair.224", align 8
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::SmallVector.242", align 8
  %32 = load ptr, ptr %0, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(304) %36) #21
  %41 = load i32, ptr %1, align 8
  %trunc = trunc i32 %41 to i8
  switch i8 %trunc, label %354 [
    i8 1, label %42
    i8 0, label %225
    i8 13, label %304
  ]

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !81
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %98
    i64 2, label %144
  ]

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %49) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %50, i32 noundef 0) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !317
  %54 = lshr i32 %53, 3
  store i32 %54, ptr %10, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !81
  store i64 %59, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 2, ptr %12, align 2, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !321, !noalias !336, !nonnull !55, !noundef !55
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !339, !noalias !336
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !340, !noalias !336
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %68
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i, %46
  %.sroa.511.020.i = phi ptr [ %77, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %69, %46 ]
  %.sroa.010.019.i = phi i32 [ %80, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %56, %46 ]
  %70 = and i32 %.sroa.010.019.i, 65535
  %71 = load ptr, ptr %40, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(232) %40, i32 %70, i1 noundef zeroext false) #21
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit

_ZN4llvm18MCSuperRegIteratorppEv.exit.i:          ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i, i64 2
  %78 = load i16, ptr %.sroa.511.020.i, align 2, !tbaa !342
  %79 = zext i16 %78 to i32
  %80 = add i32 %.sroa.010.019.i, %79
  %.not.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i.i, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  store i32 %75, ptr %13, align 4, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %.not.i = icmp ult i32 %82, %84
  br i1 %.not.i, label %87, label %85, !prof !33

85:                                               ; preds = %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERjjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_.exit

87:                                               ; preds = %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit
  %88 = zext i32 %82 to i64
  %89 = load ptr, ptr %3, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %88
  %91 = trunc i32 %54 to i16
  %92 = trunc i64 %74 to i16
  %93 = trunc i64 %59 to i32
  store i16 2, ptr %90, align 4, !tbaa !343
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store i16 %91, ptr %94, align 2, !tbaa !345
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i16 %92, ptr %95, align 4, !tbaa !346
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %93, ptr %96, align 4, !tbaa !347
  %97 = add nuw i32 %82, 1
  store i32 %97, ptr %81, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_.exit: ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %223

98:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !81
  store i64 %100, ptr %14, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %102 = load i32, ptr %101, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %105 = load i64, ptr %104, align 8, !tbaa !81
  store i64 %105, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 3, ptr %16, align 2, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !321, !noalias !348, !nonnull !55, !noundef !55
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !339, !noalias !348
  %110 = zext i32 %102 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !340, !noalias !348
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %114
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i49, %98
  %.sroa.511.020.i47 = phi ptr [ %123, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i49 ], [ %115, %98 ]
  %.sroa.010.019.i48 = phi i32 [ %126, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i49 ], [ %102, %98 ]
  %116 = and i32 %.sroa.010.019.i48, 65535
  %117 = load ptr, ptr %40, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(232) %40, i32 %116, i1 noundef zeroext false) #21
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i49, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit51

_ZN4llvm18MCSuperRegIteratorppEv.exit.i49:        ; preds = %.lr.ph.i46
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i47, i64 2
  %124 = load i16, ptr %.sroa.511.020.i47, align 2, !tbaa !342
  %125 = zext i16 %124 to i32
  %126 = add i32 %.sroa.010.019.i48, %125
  %.not.i.i.i50 = icmp eq i16 %124, 0
  br i1 %.not.i.i.i50, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit51, label %.lr.ph.i46

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit51: ; preds = %.lr.ph.i46, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i49
  store i32 %121, ptr %17, align 4, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %.not.i52 = icmp ult i32 %128, %130
  br i1 %.not.i52, label %133, label %131, !prof !33

131:                                              ; preds = %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit51
  %132 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERljS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_.exit

133:                                              ; preds = %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit51
  %134 = zext i32 %128 to i64
  %135 = load ptr, ptr %3, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw [12 x i8], ptr %135, i64 %134
  %137 = trunc i64 %100 to i16
  %138 = trunc i64 %120 to i16
  %139 = trunc i64 %105 to i32
  store i16 3, ptr %136, align 4, !tbaa !343
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 %137, ptr %140, align 2, !tbaa !345
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i16 %138, ptr %141, align 4, !tbaa !346
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %139, ptr %142, align 4, !tbaa !347
  %143 = add nuw i32 %128, 1
  store i32 %143, ptr %127, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_.exit: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %223

144:                                              ; preds = %42
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = load i64, ptr %146, align 8, !tbaa !81
  store i64 %147, ptr %18, align 8, !tbaa !53
  %148 = add i64 %147, 2147483648
  %149 = icmp ult i64 %148, 4294967296
  br i1 %149, label %150, label %166

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 4, ptr %19, align 2, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %.not.i54 = icmp ult i32 %152, %154
  br i1 %.not.i54, label %157, label %155, !prof !33

155:                                              ; preds = %150
  %156 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmiRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmiRlEEERS2_DpOT_.exit

157:                                              ; preds = %150
  %158 = zext i32 %152 to i64
  %159 = load ptr, ptr %3, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw [12 x i8], ptr %159, i64 %158
  %161 = trunc nsw i64 %147 to i32
  store i16 4, ptr %160, align 4, !tbaa !343
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i16 8, ptr %162, align 2, !tbaa !345
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i16 0, ptr %163, align 4, !tbaa !346
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %161, ptr %164, align 4, !tbaa !347
  %165 = add nuw i32 %152, 1
  store i32 %165, ptr %151, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmiRlEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmiRlEEERS2_DpOT_.exit: ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %222

166:                                              ; preds = %144
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %147, ptr %22, align 8, !tbaa !351
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %147, ptr %168, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %147, ptr %7, align 8, !tbaa !354
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %169, align 8, !tbaa !356
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.434") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = load i8, ptr %170, align 8, !tbaa !357, !range !54, !noundef !55
  %172 = trunc nuw i8 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %172, label %174, label %195

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !26
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %176, ptr %178, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %8, align 8, !tbaa !358, !alias.scope !360
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %168, ptr %9, align 8, !tbaa !358, !alias.scope !363
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %180 = load i32, ptr %179, align 4, !tbaa !27
  %.not.i.i.i56 = icmp ult i32 %176, %180
  br i1 %.not.i.i.i56, label %183, label %181, !prof !33

181:                                              ; preds = %174
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %173, align 8, !tbaa !25
  %.pre27.i.i = load i32, ptr %175, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_.exit.i.i

183:                                              ; preds = %174
  %184 = zext i32 %176 to i64
  %185 = load ptr, ptr %173, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %184
  store i64 %147, ptr %186, align 8, !tbaa !351
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %168, align 8, !tbaa !53
  store i64 %188, ptr %187, align 8, !tbaa !353
  %189 = add nuw i32 %176, 1
  store i32 %189, ptr %175, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_.exit.i.i: ; preds = %183, %181
  %190 = phi i32 [ %.pre27.i.i, %181 ], [ %189, %183 ]
  %191 = phi ptr [ %.pre.i.i, %181 ], [ %185, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 -16
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE6insertEOSA_.exit

195:                                              ; preds = %166
  %196 = load ptr, ptr %173, align 8, !tbaa !25
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !356
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %200
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE6insertEOSA_.exit

_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE6insertEOSA_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_.exit.i.i, %195
  %202 = phi ptr [ %191, %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_.exit.i.i ], [ %196, %195 ]
  %.pn26.i.i = phi ptr [ %194, %_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_.exit.i.i ], [ %201, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 5, ptr %23, align 2, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 8, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %203 = ptrtoint ptr %.pn26.i.i to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  store i64 %206, ptr %26, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %.not.i57 = icmp ult i32 %208, %210
  br i1 %.not.i57, label %213, label %211, !prof !33

211:                                              ; preds = %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE6insertEOSA_.exit
  %212 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmilEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmilEEERS2_DpOT_.exit

213:                                              ; preds = %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE6insertEOSA_.exit
  %214 = zext i32 %208 to i64
  %215 = load ptr, ptr %3, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw [12 x i8], ptr %215, i64 %214
  %217 = trunc i64 %206 to i32
  store i16 5, ptr %216, align 4, !tbaa !343
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store i16 8, ptr %218, align 2, !tbaa !345
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i16 0, ptr %219, align 4, !tbaa !346
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %217, ptr %220, align 4, !tbaa !347
  %221 = add nuw i32 %208, 1
  store i32 %221, ptr %207, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmilEEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmilEEERS2_DpOT_.exit: ; preds = %211, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %222

222:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmilEEERS2_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmiRlEEERS2_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %223

223:                                              ; preds = %222, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_.exit, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_.exit
  %.044 = phi ptr [ %57, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_.exit ], [ %103, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_.exit ], [ %145, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  br label %356

225:                                              ; preds = %5
  %226 = and i32 %41, 33554432
  %.not77 = icmp eq i32 %226, 0
  br i1 %.not77, label %229, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %356

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !81
  %232 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 %231, i16 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %233 = load i32, ptr %230, align 4, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !321, !noalias !366, !nonnull !55, !noundef !55
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !339, !noalias !366
  %238 = zext i32 %233 to i64
  %239 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !340, !noalias !366
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %242
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i62, %229
  %.sroa.511.020.i60 = phi ptr [ %251, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i62 ], [ %243, %229 ]
  %.sroa.010.019.i61 = phi i32 [ %254, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i62 ], [ %233, %229 ]
  %244 = and i32 %.sroa.010.019.i61, 65535
  %245 = load ptr, ptr %40, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = tail call noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(232) %40, i32 %244, i1 noundef zeroext false) #21
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i62, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit64

_ZN4llvm18MCSuperRegIteratorppEv.exit.i62:        ; preds = %.lr.ph.i59
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i60, i64 2
  %252 = load i16, ptr %.sroa.511.020.i60, align 2, !tbaa !342
  %253 = zext i16 %252 to i32
  %254 = add i32 %.sroa.010.019.i61, %253
  %.not.i.i.i63 = icmp eq i16 %252, 0
  br i1 %.not.i.i.i63, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit64, label %.lr.ph.i59

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit64: ; preds = %.lr.ph.i59, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i62
  store i32 %249, ptr %28, align 4, !tbaa !47
  %255 = and i64 %248, 4294967295
  %256 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232) %40, i64 noundef %255, i1 noundef zeroext false) #21
  %.sroa.069.0.extract.trunc = trunc i64 %256 to i32
  %257 = load i32, ptr %230, align 4, !tbaa !81
  %258 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232) %40, i32 %.sroa.069.0.extract.trunc, i32 %257) #21
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %261, label %259

259:                                              ; preds = %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit64
  %260 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 noundef %258) #21
  store i32 %260, ptr %27, align 4, !tbaa !47
  br label %261

261:                                              ; preds = %259, %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit64
  %262 = phi i32 [ %260, %259 ], [ 0, %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 1, ptr %29, align 2, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %263 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %264 = load ptr, ptr %263, align 8, !tbaa !369
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %266 = load ptr, ptr %265, align 8, !tbaa !377
  %267 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %268 = load ptr, ptr %267, align 8, !tbaa !378
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 304
  %275 = load i32, ptr %274, align 8, !tbaa !379
  %276 = mul i32 %275, %273
  %277 = load ptr, ptr %232, align 8, !tbaa !380
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load i16, ptr %278, align 8, !tbaa !382
  %280 = zext i16 %279 to i32
  %281 = add i32 %276, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !384
  %286 = lshr i32 %285, 3
  store i32 %286, ptr %30, align 4, !tbaa !47
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %.not.i65 = icmp ult i32 %288, %290
  br i1 %.not.i65, label %293, label %291, !prof !33

291:                                              ; preds = %261
  %292 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_.exit

293:                                              ; preds = %261
  %294 = zext i32 %288 to i64
  %295 = load ptr, ptr %3, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw [12 x i8], ptr %295, i64 %294
  %297 = trunc i32 %286 to i16
  %298 = trunc i64 %248 to i16
  store i16 1, ptr %296, align 4, !tbaa !343
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 2
  store i16 %297, ptr %299, align 2, !tbaa !345
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i16 %298, ptr %300, align 4, !tbaa !346
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %262, ptr %301, align 4, !tbaa !347
  %302 = add nuw i32 %288, 1
  store i32 %302, ptr %287, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_.exit: ; preds = %291, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %356

304:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !81
  call void @_ZNK4llvm9StackMaps24parseRegisterLiveOutMaskEPKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.242") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %306)
  %307 = icmp eq ptr %4, %31
  br i1 %307, label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_.exit, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %31, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %324, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %4, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit.i, label %316

316:                                              ; preds = %312
  call void @free(ptr noundef %313) #21
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit.i: ; preds = %316, %312
  %317 = phi ptr [ %309, %312 ], [ %.pre.i, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %317, ptr %4, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !26
  store i32 %320, ptr %318, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %322, ptr %323, align 4, !tbaa !27
  store ptr %310, ptr %31, align 8, !tbaa !25
  store i32 0, ptr %321, align 4, !tbaa !27
  store i32 0, ptr %319, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_.exit

324:                                              ; preds = %308
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !26
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !26
  %330 = zext i32 %329 to i64
  %.not.i67 = icmp ult i32 %329, %326
  br i1 %.not.i67, label %334, label %331

331:                                              ; preds = %324
  %.not33.i = icmp eq i32 %326, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit.i, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx.i = mul nuw nsw i64 %327, 6
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %333, ptr align 2 %309, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit.i: ; preds = %332, %331
  store i32 %326, ptr %328, align 8, !tbaa !26
  store i32 0, ptr %325, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_.exit

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !27
  %337 = icmp ult i32 %336, %326
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  store i32 0, ptr %328, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %339, i64 noundef %327, i64 noundef 6) #21
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i

340:                                              ; preds = %334
  %.not32.i = icmp eq i32 %329, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i, label %341

341:                                              ; preds = %340
  %.idx37.i = mul nuw nsw i64 %330, 6
  %342 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %342, ptr align 2 %309, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i: ; preds = %341, %340, %338
  %.026.i = phi i64 [ 0, %338 ], [ 0, %340 ], [ %330, %341 ]
  %343 = load i32, ptr %325, align 8, !tbaa !26
  %344 = zext i32 %343 to i64
  %.not.i.i.i68 = icmp samesign eq i64 %.026.i, %344
  br i1 %.not.i.i.i68, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %345

345:                                              ; preds = %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i
  %346 = load ptr, ptr %31, align 8, !tbaa !25
  %.idx40.i = mul nuw nsw i64 %.026.i, 6
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx40.i
  %348 = load ptr, ptr %4, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw [6 x i8], ptr %348, i64 %.026.i
  %.idx3941.i = sub nsw i64 %344, %.026.i
  %gepdiff.i = mul nsw i64 %.idx3941.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 2 %347, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %345, %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i
  store i32 %326, ptr %328, align 8, !tbaa !26
  store i32 0, ptr %325, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_.exit: ; preds = %304, %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %350 = load ptr, ptr %31, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit, label %353

353:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_.exit
  call void @free(ptr noundef %350) #21
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_.exit, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %354

354:                                              ; preds = %5, %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %356

356:                                              ; preds = %354, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_.exit, %227, %223
  %.0 = phi ptr [ %224, %223 ], [ %228, %227 ], [ %303, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_.exit ], [ %355, %354 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #6

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEmb(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StackMaps24parseRegisterLiveOutMaskEPKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.242") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %5 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !386
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %26 = zext i32 %19 to i64
  br label %76

._crit_edge:                                      ; preds = %136
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !25
  %27 = zext i32 %.val4079 to i64
  %.idx.i = mul nuw nsw i64 %27, 6
  %28 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %.val4079, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", label %29

29:                                               ; preds = %._crit_edge
  %30 = ptrtoint ptr %.val.pre to i64
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm9StackMaps10LiveOutRegElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_T1_"(ptr noundef %.val.pre, ptr noundef nonnull %28, i64 noundef %33)
  %34 = icmp ugt i32 %.val4079, 16
  br i1 %34, label %35, label %.preheader.i.i.i.i.i.i

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %.val.pre, i64 2
  br label %37

37:                                               ; preds = %48, %35
  %.019.i.idx.i.i.i.i.i = phi i64 [ 6, %35 ], [ %.019.i.add.i.i.i.i.i, %48 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.val.pre, %35 ], [ %.019.i.ptr.i.i.i.i.i, %48 ]
  %.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.pre, i64 %.019.i.idx.i.i.i.i.i
  %38 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load i16, ptr %38, align 2, !tbaa !387
  %.val.i.i.i.i.i.i = load i16, ptr %36, align 2, !tbaa !387
  %39 = icmp ult i16 %.0.val.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %.019.i.ptr.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !389
  %41 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 12
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i.i, -6
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %42, ptr noundef nonnull align 2 dereferenceable(1) %.val.pre, i64 %.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.val.pre, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

43:                                               ; preds = %37
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.019.i.ptr.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 10
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !342
  %44 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 2
  %.0.val13.i.i.i.i.i.i.i = load i16, ptr %44, align 2, !tbaa !387
  %45 = icmp ult i16 %.0.val.i.i.i.i.i.i, %.0.val13.i.i.i.i.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.0914.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i, %43 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i.i.i, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0914.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.0.i.i.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !389
  %46 = getelementptr i8, ptr %.0914.i.i.i.i.i.i.i, i64 -10
  %.0.val.i.i.i.i.i.i.i = load i16, ptr %46, align 2, !tbaa !387
  %47 = icmp ult i16 %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !390

"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %43
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i, %43 ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i, i64 2
  store i16 %.0.val.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i, i64 4
  store i16 %.sroa.5.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !342
  br label %48

48:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %40
  %.019.i.add.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i, 96
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i", label %37, !llvm.loop !391

"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i": ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 96
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %54, %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i" ], [ %49, %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i.i.i = load i16, ptr %.07.i.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 2
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 4
  %.sroa.5.0.copyload.i.i15.i.i.i.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, align 2, !tbaa !342
  %50 = getelementptr i8, ptr %.07.i.i.i.i.i.i, i64 -4
  %.0.val13.i.i16.i.i.i.i.i = load i16, ptr %50, align 2, !tbaa !387
  %51 = icmp ult i16 %.sroa.4.0.copyload.i.i.i.i.i.i.i, %.0.val13.i.i16.i.i.i.i.i
  br i1 %51, label %.lr.ph.i.i22.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i
  %.0914.i.i23.i.i.i.i.i = phi ptr [ %.0.i.i24.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i24.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i.i.i, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0914.i.i23.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.0.i.i24.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !389
  %52 = getelementptr i8, ptr %.0914.i.i23.i.i.i.i.i, i64 -10
  %.0.val.i.i25.i.i.i.i.i = load i16, ptr %52, align 2, !tbaa !387
  %53 = icmp ult i16 %.sroa.4.0.copyload.i.i.i.i.i.i.i, %.0.val.i.i25.i.i.i.i.i
  br i1 %53, label %.lr.ph.i.i22.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", !llvm.loop !390

"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i18.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i24.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i ]
  store i16 %.sroa.0.0.copyload.i.i13.i.i.i.i.i, ptr %.09.lcssa.i.i18.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i, i64 2
  store i16 %.sroa.4.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i, i64 4
  store i16 %.sroa.5.0.copyload.i.i15.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i, align 2, !tbaa !342
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 6
  %.not.i21.i.i.i.i.i = icmp eq ptr %54, %28
  br i1 %.not.i21.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !392

.preheader.i.i.i.i.i.i:                           ; preds = %29
  %.not17.i.i.i.i.i.i = icmp eq i32 %.val4079, 1
  br i1 %.not17.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", label %.lr.ph.i27.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i
  %.016.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.pre, i64 6
  %55 = getelementptr i8, ptr %.val.pre, i64 2
  br label %56

56:                                               ; preds = %69, %.lr.ph.i27.i.i.i.i.i
  %.019.i28.i.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i ], [ %.0.i40.i.i.i.i.i, %69 ]
  %.pn18.i29.i.i.i.i.i = phi ptr [ %.val.pre, %.lr.ph.i27.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i, %69 ]
  %57 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i, i64 8
  %.0.val.i30.i.i.i.i.i = load i16, ptr %57, align 2, !tbaa !387
  %.val.i31.i.i.i.i.i = load i16, ptr %55, align 2, !tbaa !387
  %58 = icmp ult i16 %.0.val.i30.i.i.i.i.i, %.val.i31.i.i.i.i.i
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.019.i28.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !389
  %60 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 12
  %61 = ptrtoint ptr %.019.i28.i.i.i.i.i to i64
  %62 = sub i64 %61, %30
  %.neg.i.i.i.i.i.i46.i.i.i.i.i = sdiv exact i64 %62, -6
  %63 = getelementptr inbounds [6 x i8], ptr %60, i64 %.neg.i.i.i.i.i.i46.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %63, ptr noundef nonnull align 2 dereferenceable(1) %.val.pre, i64 %62, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.val.pre, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

64:                                               ; preds = %56
  %.sroa.0.0.copyload.i.i32.i.i.i.i.i = load i16, ptr %.019.i28.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.5.0..sroa_idx.i.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 10
  %.sroa.5.0.copyload.i.i34.i.i.i.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i.i.i, align 2, !tbaa !342
  %65 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i, i64 2
  %.0.val13.i.i35.i.i.i.i.i = load i16, ptr %65, align 2, !tbaa !387
  %66 = icmp ult i16 %.0.val.i30.i.i.i.i.i, %.0.val13.i.i35.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i:                           ; preds = %64, %.lr.ph.i.i42.i.i.i.i.i
  %.0914.i.i43.i.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i, %64 ]
  %.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i.i.i, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0914.i.i43.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.0.i.i44.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !389
  %67 = getelementptr i8, ptr %.0914.i.i43.i.i.i.i.i, i64 -10
  %.0.val.i.i45.i.i.i.i.i = load i16, ptr %67, align 2, !tbaa !387
  %68 = icmp ult i16 %.0.val.i30.i.i.i.i.i, %.0.val.i.i45.i.i.i.i.i
  br i1 %68, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !390

"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i, %64
  %.09.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i, %64 ], [ %.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ]
  store i16 %.sroa.0.0.copyload.i.i32.i.i.i.i.i, ptr %.09.lcssa.i.i37.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i, i64 2
  store i16 %.0.val.i30.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i, i64 4
  store i16 %.sroa.5.0.copyload.i.i34.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i, align 2, !tbaa !342
  br label %69

69:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %59
  %.0.i40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i, i64 6
  %.not.i41.i.i.i.i.i = icmp eq ptr %.0.i40.i.i.i.i.i, %28
  br i1 %.not.i41.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", label %56, !llvm.loop !391

"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit": ; preds = %69, %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", %3, %._crit_edge, %.preheader.i.i.i.i.i.i
  %70 = load ptr, ptr %0, align 8, !tbaa !25
  %71 = load i32, ptr %16, align 8, !tbaa !26
  %72 = zext i32 %71 to i64
  %.idx = mul nuw nsw i64 %72, 6
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not3561 = icmp eq i32 %71, 0
  br i1 %.not3561, label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit", label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit"
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.preheader

76:                                               ; preds = %.lr.ph, %136
  %.val4080 = phi i32 [ 0, %.lr.ph ], [ %.val4079, %136 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %77 = trunc nuw i64 %indvars.iv to i32
  %78 = lshr i64 %indvars.iv, 5
  %79 = and i64 %78, 134217727
  %80 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = and i32 %77, 31
  %83 = shl nuw i32 1, %82
  %84 = and i32 %81, %83
  %.not39 = icmp eq i32 %84, 0
  br i1 %.not39, label %136, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %20, align 8, !tbaa !321, !noalias !393, !nonnull !55, !noundef !55
  %87 = load ptr, ptr %21, align 8, !tbaa !339, !noalias !393
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !340, !noalias !393
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %91
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %85
  %.sroa.511.020.i.i = phi ptr [ %99, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ], [ %92, %85 ]
  %.sroa.010.019.i.i = phi i32 [ %102, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ], [ %77, %85 ]
  %93 = and i32 %.sroa.010.019.i.i, 65535
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(232) %14, i32 %93, i1 noundef zeroext false) #21
  %98 = and i64 %97, 2147483648
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i.i, i64 2
  %100 = load i16, ptr %.sroa.511.020.i.i, align 2, !tbaa !342
  %101 = zext i16 %100 to i32
  %102 = add i32 %.sroa.010.019.i.i, %101
  %.not.i.i.i.i41 = icmp eq i16 %100, 0
  br i1 %.not.i.i.i.i41, label %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.i.i

_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i
  %103 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 %77, i16 1) #21
  %104 = load ptr, ptr %22, align 8, !tbaa !369
  %105 = load ptr, ptr %23, align 8, !tbaa !377
  %106 = load ptr, ptr %24, align 8, !tbaa !378
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 3
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %25, align 8, !tbaa !379
  %113 = mul i32 %112, %111
  %114 = load ptr, ptr %103, align 8, !tbaa !380
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i16, ptr %115, align 8, !tbaa !382
  %117 = zext i16 %116 to i32
  %118 = add i32 %113, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !384
  %123 = lshr i32 %122, 3
  %.mask.i = and i32 %123, 65535
  %.sroa.3.0.insert.ext.i = zext nneg i32 %.mask.i to i48
  %.sroa.3.0.insert.shift.i = shl nuw i48 %.sroa.3.0.insert.ext.i, 32
  %124 = trunc i64 %97 to i48
  %.sroa.2.0.insert.ext.i = shl i48 %124, 16
  %.sroa.2.0.insert.shift.i = and i48 %.sroa.2.0.insert.ext.i, 4294901760
  %.sroa.2.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.shift.i, %.sroa.2.0.insert.shift.i
  %.mask10.i = and i32 %77, 65535
  %.sroa.09.0.insert.ext.i = zext nneg i32 %.mask10.i to i48
  %.sroa.09.0.insert.insert.i = or disjoint i48 %.sroa.2.0.insert.insert.i, %.sroa.09.0.insert.ext.i
  %125 = load i32, ptr %16, align 8, !tbaa !26
  %126 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %125, %126
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit, label %127, !prof !33

127:                                              ; preds = %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit
  %128 = zext i32 %125 to i64
  %129 = add nuw nsw i64 %128, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %129, i64 noundef 6) #21
  %.pre.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit, %127
  %130 = phi i32 [ %125, %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit ], [ %.pre.i, %127 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [6 x i8], ptr %131, i64 %132
  store i48 %.sroa.09.0.insert.insert.i, ptr %133, align 1
  %134 = load i32, ptr %16, align 8, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %76, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit
  %.val4079 = phi i32 [ %.val4080, %76 ], [ %135, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not, label %._crit_edge, label %76, !llvm.loop !396

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge58
  %.03162 = phi ptr [ %70, %.preheader.lr.ph ], [ %207, %._crit_edge58 ]
  %.053 = getelementptr inbounds nuw i8, ptr %.03162, i64 6
  %.not3654 = icmp eq ptr %.053, %73
  br i1 %.not3654, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %.03162, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !387
  %139 = getelementptr inbounds nuw i8, ptr %.03162, i64 4
  br label %181

._crit_edge63:                                    ; preds = %._crit_edge58
  %140 = lshr i64 %72, 2
  %.not.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge63
  %141 = mul nuw nsw i64 %140, 24
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %70, i64 %141
  br label %.lr.ph.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i42:                             ; preds = %152, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %154, %152 ], [ %140, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ %70, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val32.i.i.i.i.i.i = load i16, ptr %.02943.i.i.i.i.i.i, align 2, !tbaa !397
  %142 = icmp eq i16 %.029.val32.i.i.i.i.i.i, 0
  br i1 %142, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i42
  %144 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 6
  %.val31.i.i.i.i.i.i = load i16, ptr %144, align 2, !tbaa !397
  %145 = icmp eq i16 %.val31.i.i.i.i.i.i, 0
  br i1 %145, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  %.val30.i.i.i.i.i.i = load i16, ptr %147, align 2, !tbaa !397
  %148 = icmp eq i16 %.val30.i.i.i.i.i.i, 0
  br i1 %148, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit101", label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 18
  %.val.i.i.i.i.i.i43 = load i16, ptr %150, align 2, !tbaa !397
  %151 = icmp eq i16 %.val.i.i.i.i.i.i43, 0
  br i1 %151, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit103", label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %154 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %155 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %155, label %.lr.ph.i.i.i.i.i.i42, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !398

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %152
  %gepdiff.i.i = sub nsw i64 %.idx, %141
  %156 = sdiv exact i64 %gepdiff.i.i, 6
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge63
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %156, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %72, %._crit_edge63 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %70, %._crit_edge63 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit" [
    i64 3, label %157
    i64 2, label %161
    i64 1, label %165
  ]

157:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load i16, ptr %.029.lcssa.i.i.i.i.i.i, align 2, !tbaa !397
  %158 = icmp eq i16 %.029.val.i.i.i.i.i.i, 0
  br i1 %158, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 6
  br label %161

161:                                              ; preds = %159, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %160, %159 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !397
  %162 = icmp eq i16 %.1.val.i.i.i.i.i.i, 0
  br i1 %162, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 6
  br label %165

165:                                              ; preds = %163, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %164, %163 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i16, ptr %.2.i.i.i.i.i.i, align 2, !tbaa !397
  %166 = icmp eq i16 %.2.val.i.i.i.i.i.i, 0
  br i1 %166, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %143
  %167 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 6
  br label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit101": ; preds = %146
  %168 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  br label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit103": ; preds = %149
  %169 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 18
  br label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i42, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit101", %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit103", %165, %161, %157
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %161 ], [ %.029.lcssa.i.i.i.i.i.i, %157 ], [ %.2.i.i.i.i.i.i, %165 ], [ %169, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit103" ], [ %168, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit101" ], [ %167, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i42 ]
  %170 = icmp eq ptr %.028.i.i.i.i.i.i, %73
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 6
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %73
  %or.cond.i.i.i.i = select i1 %170, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", %174
  %.01733.i.i.i.i = phi ptr [ %.017.i.i.i.i, %174 ], [ %.01730.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.032.i.i.i.i = phi ptr [ %.1.i.i.i.i, %174 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.017.val.i.i.i.i = load i16, ptr %.01733.i.i.i.i, align 2, !tbaa !397
  %171 = icmp eq i16 %.017.val.i.i.i.i, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.032.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.01733.i.i.i.i, i64 6, i1 false), !tbaa.struct !389
  %173 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 6
  br label %174

174:                                              ; preds = %172, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.032.i.i.i.i, %.lr.ph.i.i.i.i ], [ %173, %172 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i, i64 6
  %.not.i.i.i.i44 = icmp eq ptr %.017.i.i.i.i, %73
  br i1 %.not.i.i.i.i44, label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE5eraseEPKS2_S5_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !399

_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE5eraseEPKS2_S5_.exit.loopexit.i: ; preds = %174
  %.pre.i45 = load ptr, ptr %0, align 8, !tbaa !25
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit": ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", %._crit_edge.i.i.i.i.i.i, %165, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE5eraseEPKS2_S5_.exit.loopexit.i
  %175 = phi ptr [ %70, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %70, %165 ], [ %70, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i45, %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE5eraseEPKS2_S5_.exit.loopexit.i ], [ %70, %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit" ]
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %73, %165 ], [ %73, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE5eraseEPKS2_S5_.exit.loopexit.i ], [ %73, %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit" ]
  %176 = ptrtoint ptr %.016.i.i.i.i to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 6
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %16, align 8, !tbaa !26
  ret void

181:                                              ; preds = %.lr.ph57, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread
  %.056 = phi ptr [ %.053, %.lr.ph57 ], [ %.0, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread ]
  %.031.pn55 = phi ptr [ %.03162, %.lr.ph57 ], [ %.056, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread ]
  %182 = getelementptr inbounds nuw i8, ptr %.031.pn55, i64 8
  %183 = load i16, ptr %182, align 2, !tbaa !387
  %.not37 = icmp eq i16 %138, %183
  br i1 %.not37, label %184, label %._crit_edge58

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.031.pn55, i64 10
  %186 = load i16, ptr %139, align 2, !tbaa !342
  %187 = load i16, ptr %185, align 2, !tbaa !342
  %188 = tail call i16 @llvm.umax.i16(i16 %186, i16 %187)
  store i16 %188, ptr %139, align 2, !tbaa !400
  %189 = load i16, ptr %.03162, align 2, !tbaa !397
  %.not38 = icmp eq i16 %189, 0
  br i1 %.not38, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, label %190

190:                                              ; preds = %184
  %191 = load i16, ptr %.056, align 2, !tbaa !397
  %192 = load ptr, ptr %74, align 8, !tbaa !321, !noalias !401
  %193 = load ptr, ptr %75, align 8, !tbaa !339, !noalias !401
  %194 = zext i16 %189 to i64
  %195 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !340, !noalias !401
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %192, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !342, !noalias !401
  %.not.i.i.i.i.i = icmp eq i16 %200, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %190
  %201 = add i16 %200, %189
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.pn.i = phi ptr [ %204, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i.i.preheader.i ]
  %202 = phi i16 [ %206, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %201, %.lr.ph.i.i.i.i.preheader.i ]
  %203 = icmp eq i16 %191, %202
  br i1 %203, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !342, !noalias !404
  %206 = add i16 %205, %202
  %.not.i.i.i.i.i.i.i = icmp eq i16 %205, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !411

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store i16 %191, ptr %.03162, align 2, !tbaa !397
  br label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %190, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, %184
  store i16 0, ptr %.056, align 2, !tbaa !397
  %.0 = getelementptr inbounds nuw i8, ptr %.056, i64 6
  %.not36 = icmp eq ptr %.0, %73
  br i1 %.not36, label %._crit_edge58, label %181, !llvm.loop !412

._crit_edge58:                                    ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, %181, %.preheader
  %.1 = phi ptr [ %.03162, %.preheader ], [ %.031.pn55, %181 ], [ %.03162, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread ]
  %207 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %.not35 = icmp eq ptr %207, %73
  br i1 %.not35, label %._crit_edge63, label %.preheader, !llvm.loop !413
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(304) %12) #21
  br label %17

17:                                               ; preds = %2, %10
  %18 = phi ptr [ %16, %10 ], [ null, %2 ]
  %19 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %17
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !414
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !418
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %19, i64 noundef %20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %20, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8, !tbaa !418
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %29, %31, %32
  %.0.i.i = phi ptr [ %30, %29 ], [ %1, %32 ], [ %1, %31 ], [ %1, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !414
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !418
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 11
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !418
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  store ptr %47, ptr %37, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !419
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !419
  %.not250259 = icmp eq ptr %49, %51
  br i1 %.not250259, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not85 = icmp eq ptr %18, null
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %62

._crit_edge262:                                   ; preds = %._crit_edge258, %_ZN4llvm11raw_ostreamlsEPKc.exit92
  ret void

62:                                               ; preds = %.lr.ph261, %._crit_edge258
  %.sroa.0247.0260 = phi ptr [ %49, %.lr.ph261 ], [ %504, %._crit_edge258 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 128
  %65 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8, !tbaa !52
  %.not.i.i93 = icmp eq ptr %65, null
  br i1 %.not.i.i93, label %_ZN4llvm11raw_ostreamlsEPKc.exit97, label %_ZN4llvm9StringRefC2EPKc.exit.i94

_ZN4llvm9StringRefC2EPKc.exit.i94:                ; preds = %62
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #21
  %67 = load ptr, ptr %52, align 8, !tbaa !414
  %68 = load ptr, ptr %53, align 8, !tbaa !418
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i94
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %65, i64 noundef %66) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

75:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i94
  %.not.i2.i95 = icmp eq i64 %66, 0
  br i1 %.not.i2.i95, label %_ZN4llvm11raw_ostreamlsEPKc.exit97, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %65, i64 %66, i1 false)
  %77 = load ptr, ptr %53, align 8, !tbaa !418
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %66
  store ptr %78, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %62, %73, %75, %76
  %.0.i.i96 = phi ptr [ %74, %73 ], [ %1, %76 ], [ %1, %75 ], [ %1, %62 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !414
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !418
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull @.str.4, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !418
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store ptr %91, ptr %81, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %87, %89
  %.0.i.i100 = phi ptr [ %88, %87 ], [ %.0.i.i96, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !420
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %93) #21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !414
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !418
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8, !tbaa !418
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %100, %102
  %105 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8, !tbaa !52
  %.not.i.i106 = icmp eq ptr %105, null
  br i1 %.not.i.i106, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %_ZN4llvm9StringRefC2EPKc.exit.i107

_ZN4llvm9StringRefC2EPKc.exit.i107:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #21
  %107 = load ptr, ptr %52, align 8, !tbaa !414
  %108 = load ptr, ptr %53, align 8, !tbaa !418
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i107
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %105, i64 noundef %106) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

115:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i107
  %.not.i2.i108 = icmp eq i64 %106, 0
  br i1 %.not.i2.i108, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %116

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %105, i64 %106, i1 false)
  %117 = load ptr, ptr %53, align 8, !tbaa !418
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %106
  store ptr %118, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105, %113, %115, %116
  %.0.i.i109 = phi ptr [ %114, %113 ], [ %1, %116 ], [ %1, %115 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit105 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !414
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !418
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 6
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, ptr noundef nonnull @.str.6, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %130 = load ptr, ptr %121, align 8, !tbaa !418
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 6
  store ptr %131, ptr %121, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %127, %129
  %.0.i.i113 = phi ptr [ %128, %127 ], [ %.0.i.i109, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, i64 noundef %134) #21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !414
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !418
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 11
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.7, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %147 = load ptr, ptr %138, align 8, !tbaa !418
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 11
  store ptr %148, ptr %138, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %144, %146
  %149 = load ptr, ptr %63, align 8, !tbaa !25
  %150 = load i32, ptr %132, align 8, !tbaa !26
  %151 = zext i32 %150 to i64
  %.idx = mul nuw nsw i64 %151, 12
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx
  %.not82251 = icmp eq i32 %150, 0
  br i1 %.not82251, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %153 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8, !tbaa !52
  %.not.i.i119 = icmp eq ptr %153, null
  br i1 %.not.i.i119, label %_ZN4llvm11raw_ostreamlsEPKc.exit123, label %_ZN4llvm9StringRefC2EPKc.exit.i120

_ZN4llvm9StringRefC2EPKc.exit.i120:               ; preds = %._crit_edge
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #21
  %155 = load ptr, ptr %52, align 8, !tbaa !414
  %156 = load ptr, ptr %53, align 8, !tbaa !418
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %154, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i120
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %153, i64 noundef %154) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

163:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i120
  %.not.i2.i121 = icmp eq i64 %154, 0
  br i1 %.not.i2.i121, label %_ZN4llvm11raw_ostreamlsEPKc.exit123, label %164

164:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr nonnull align 1 %153, i64 %154, i1 false)
  %165 = load ptr, ptr %53, align 8, !tbaa !418
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %154
  store ptr %166, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %._crit_edge, %161, %163, %164
  %.0.i.i122 = phi ptr [ %162, %161 ], [ %1, %164 ], [ %1, %163 ], [ %1, %._crit_edge ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !414
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !418
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 5
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef nonnull @.str.24, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %170, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %178 = load ptr, ptr %169, align 8, !tbaa !418
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 5
  store ptr %179, ptr %169, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %175, %177
  %.0.i.i126 = phi ptr [ %176, %175 ], [ %.0.i.i122, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 136
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %182 = zext i32 %181 to i64
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126, i64 noundef %182) #21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !414
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !418
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 20
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.25, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %187, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !418
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store ptr %196, ptr %186, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %192, %194
  %197 = load ptr, ptr %64, align 8, !tbaa !25
  %198 = load i32, ptr %180, align 8, !tbaa !26
  %199 = zext i32 %198 to i64
  %.idx263 = mul nuw nsw i64 %199, 6
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx263
  %.not83254 = icmp eq i32 %198, 0
  br i1 %.not83254, label %._crit_edge258, label %.lr.ph257

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118, %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit213 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit118 ]
  %.078252 = phi ptr [ %503, %_ZN4llvm11raw_ostreamlsEPKc.exit213 ], [ %149, %_ZN4llvm11raw_ostreamlsEPKc.exit118 ]
  %201 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8, !tbaa !52
  %.not.i.i132 = icmp eq ptr %201, null
  br i1 %.not.i.i132, label %_ZN4llvm11raw_ostreamlsEPKc.exit136, label %_ZN4llvm9StringRefC2EPKc.exit.i133

_ZN4llvm9StringRefC2EPKc.exit.i133:               ; preds = %.lr.ph
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #21
  %203 = load ptr, ptr %52, align 8, !tbaa !414
  %204 = load ptr, ptr %53, align 8, !tbaa !418
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %202, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i133
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %201, i64 noundef %202) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

211:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i133
  %.not.i2.i134 = icmp eq i64 %202, 0
  br i1 %.not.i2.i134, label %_ZN4llvm11raw_ostreamlsEPKc.exit136, label %212

212:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 1 %201, i64 %202, i1 false)
  %213 = load ptr, ptr %53, align 8, !tbaa !418
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %202
  store ptr %214, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %.lr.ph, %209, %211, %212
  %.0.i.i135 = phi ptr [ %210, %209 ], [ %1, %212 ], [ %1, %211 ], [ %1, %.lr.ph ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !414
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !418
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 6
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135, ptr noundef nonnull @.str.8, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %218, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %226 = load ptr, ptr %217, align 8, !tbaa !418
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 6
  store ptr %227, ptr %217, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %223, %225
  %.0.i.i139 = phi ptr [ %224, %223 ], [ %.0.i.i135, %225 ]
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i139, i64 noundef %indvars.iv) #21
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !414
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !418
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 2
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  store i16 8250, ptr %232, align 1
  %240 = load ptr, ptr %231, align 8, !tbaa !418
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2
  store ptr %241, ptr %231, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %237, %239
  %242 = load i16, ptr %.078252, align 4, !tbaa !343
  switch i16 %242, label %_ZN4llvm11raw_ostreamlsEPKc.exit148 [
    i16 0, label %243
    i16 1, label %255
    i16 2, label %282
    i16 3, label %327
    i16 4, label %367
    i16 5, label %383
  ]

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %244 = load ptr, ptr %52, align 8, !tbaa !414
  %245 = load ptr, ptr %53, align 8, !tbaa !418
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 21
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

252:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %245, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %253 = load ptr, ptr %53, align 8, !tbaa !418
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 21
  store ptr %254, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %256 = load ptr, ptr %52, align 8, !tbaa !414
  %257 = load ptr, ptr %53, align 8, !tbaa !418
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 9
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

264:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %257, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %265 = load ptr, ptr %53, align 8, !tbaa !418
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 9
  store ptr %266, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %262, %264
  br i1 %.not85, label %277, label %267

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %268 = getelementptr inbounds nuw i8, ptr %.078252, i64 4
  %269 = load i16, ptr %268, align 4, !tbaa !346
  %270 = zext i16 %269 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %270, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #21
  %271 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %272, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

272:                                              ; preds = %267
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %267
  %273 = load ptr, ptr %59, align 8, !tbaa !433
  call void %273(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %274 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i.i153 = icmp eq ptr %274, null
  br i1 %.not.i.i153, label %_ZN4llvm9PrintableD2Ev.exit, label %275

275:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %276 = call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %278 = getelementptr inbounds nuw i8, ptr %.078252, i64 4
  %279 = load i16, ptr %278, align 4, !tbaa !346
  %280 = zext i16 %279 to i64
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %280) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %283 = load ptr, ptr %52, align 8, !tbaa !414
  %284 = load ptr, ptr %53, align 8, !tbaa !418
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 7
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

291:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %284, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %292 = load ptr, ptr %53, align 8, !tbaa !418
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 7
  store ptr %293, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %289, %291
  br i1 %.not85, label %304, label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %295 = getelementptr inbounds nuw i8, ptr %.078252, i64 4
  %296 = load i16, ptr %295, align 4, !tbaa !346
  %297 = zext i16 %296 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %297, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #21
  %298 = load ptr, ptr %56, align 8, !tbaa !43
  %.not.i.i.i158 = icmp eq ptr %298, null
  br i1 %.not.i.i.i158, label %299, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit159

299:                                              ; preds = %294
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit159: ; preds = %294
  %300 = load ptr, ptr %57, align 8, !tbaa !433
  call void %300(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %301 = load ptr, ptr %56, align 8, !tbaa !43
  %.not.i.i160 = icmp eq ptr %301, null
  br i1 %.not.i.i160, label %_ZN4llvm9PrintableD2Ev.exit161, label %302

302:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit159
  %303 = call noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit161

_ZN4llvm9PrintableD2Ev.exit161:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit159, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %309

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %305 = getelementptr inbounds nuw i8, ptr %.078252, i64 4
  %306 = load i16, ptr %305, align 4, !tbaa !346
  %307 = zext i16 %306 to i64
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %307) #21
  br label %309

309:                                              ; preds = %304, %_ZN4llvm9PrintableD2Ev.exit161
  %310 = getelementptr inbounds nuw i8, ptr %.078252, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !347
  %.not87 = icmp eq i32 %311, 0
  br i1 %.not87, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %52, align 8, !tbaa !414
  %314 = load ptr, ptr %53, align 8, !tbaa !418
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 3
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

321:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %314, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %322 = load ptr, ptr %53, align 8, !tbaa !418
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 3
  store ptr %323, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %319, %321
  %.0.i.i164 = phi ptr [ %320, %319 ], [ %1, %321 ]
  %324 = load i32, ptr %310, align 4, !tbaa !347
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i164, i64 noundef %325) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %328 = load ptr, ptr %52, align 8, !tbaa !414
  %329 = load ptr, ptr %53, align 8, !tbaa !418
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 9
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

336:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %329, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %337 = load ptr, ptr %53, align 8, !tbaa !418
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 9
  store ptr %338, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %334, %336
  br i1 %.not85, label %349, label %339

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %340 = getelementptr inbounds nuw i8, ptr %.078252, i64 4
  %341 = load i16, ptr %340, align 4, !tbaa !346
  %342 = zext i16 %341 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %342, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #21
  %343 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i.i.i170 = icmp eq ptr %343, null
  br i1 %.not.i.i.i170, label %344, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit171

344:                                              ; preds = %339
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit171: ; preds = %339
  %345 = load ptr, ptr %55, align 8, !tbaa !433
  call void %345(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %346 = load ptr, ptr %54, align 8, !tbaa !43
  %.not.i.i172 = icmp eq ptr %346, null
  br i1 %.not.i.i172, label %_ZN4llvm9PrintableD2Ev.exit173, label %347

347:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit171
  %348 = call noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit173

_ZN4llvm9PrintableD2Ev.exit173:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit171, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %354

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %350 = getelementptr inbounds nuw i8, ptr %.078252, i64 4
  %351 = load i16, ptr %350, align 4, !tbaa !346
  %352 = zext i16 %351 to i64
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %352) #21
  br label %354

354:                                              ; preds = %349, %_ZN4llvm9PrintableD2Ev.exit173
  %355 = load ptr, ptr %52, align 8, !tbaa !414
  %356 = load ptr, ptr %53, align 8, !tbaa !418
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

360:                                              ; preds = %354
  store i8 43, ptr %356, align 1
  %361 = load ptr, ptr %53, align 8, !tbaa !418
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %362, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %358, %360
  %.0.i.i176 = phi ptr [ %359, %358 ], [ %1, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %.078252, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !347
  %365 = sext i32 %364 to i64
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, i64 noundef %365) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %368 = load ptr, ptr %52, align 8, !tbaa !414
  %369 = load ptr, ptr %53, align 8, !tbaa !418
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 9
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

376:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %369, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %377 = load ptr, ptr %53, align 8, !tbaa !418
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 9
  store ptr %378, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %374, %376
  %.0.i.i180 = phi ptr [ %375, %374 ], [ %1, %376 ]
  %379 = getelementptr inbounds nuw i8, ptr %.078252, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !347
  %381 = sext i32 %380 to i64
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, i64 noundef %381) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %384 = load ptr, ptr %52, align 8, !tbaa !414
  %385 = load ptr, ptr %53, align 8, !tbaa !418
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 15
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

392:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %385, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %393 = load ptr, ptr %53, align 8, !tbaa !418
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 15
  store ptr %394, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185

_ZN4llvm11raw_ostreamlsEPKc.exit185:              ; preds = %390, %392
  %.0.i.i184 = phi ptr [ %391, %390 ], [ %1, %392 ]
  %395 = getelementptr inbounds nuw i8, ptr %.078252, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !347
  %397 = sext i32 %396 to i64
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i184, i64 noundef %397) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %252, %250, %309, %_ZN4llvm11raw_ostreamlsEPKc.exit165, %_ZN4llvm9PrintableD2Ev.exit, %277, %_ZN4llvm11raw_ostreamlsEPKc.exit185, %_ZN4llvm11raw_ostreamlsEPKc.exit181, %_ZN4llvm11raw_ostreamlsEPKc.exit177, %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %399 = load ptr, ptr %52, align 8, !tbaa !414
  %400 = load ptr, ptr %53, align 8, !tbaa !418
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 18
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %400, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %408 = load ptr, ptr %53, align 8, !tbaa !418
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 18
  store ptr %409, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189

_ZN4llvm11raw_ostreamlsEPKc.exit189:              ; preds = %405, %407
  %.0.i.i188 = phi ptr [ %406, %405 ], [ %1, %407 ]
  %410 = load i16, ptr %.078252, align 4, !tbaa !343
  %411 = zext i16 %410 to i64
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188, i64 noundef %411) #21
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !414
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !418
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 9
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef nonnull @.str.19, i64 noundef 9) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %422, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %416, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %424 = load ptr, ptr %415, align 8, !tbaa !418
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 9
  store ptr %425, ptr %415, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %421, %423
  %426 = phi ptr [ %.pre, %421 ], [ %425, %423 ]
  %.0.i.i192 = phi ptr [ %422, %421 ], [ %412, %423 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !414
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 9
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i192, ptr noundef nonnull @.str.20, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %426, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %437 = load ptr, ptr %436, align 8, !tbaa !418
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 9
  store ptr %438, ptr %436, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %433, %435
  %.0.i.i196 = phi ptr [ %434, %433 ], [ %.0.i.i192, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %.078252, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !345
  %441 = zext i16 %440 to i64
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i196, i64 noundef %441) #21
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !414
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !418
  %447 = ptrtoint ptr %444 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 9
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull @.str.20, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %446, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %454 = load ptr, ptr %445, align 8, !tbaa !418
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 9
  store ptr %455, ptr %445, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %451, %453
  %.0.i.i200 = phi ptr [ %452, %451 ], [ %442, %453 ]
  %456 = getelementptr inbounds nuw i8, ptr %.078252, i64 4
  %457 = load i16, ptr %456, align 4, !tbaa !346
  %458 = zext i16 %457 to i64
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200, i64 noundef %458) #21
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !414
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !418
  %464 = ptrtoint ptr %461 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 10
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull @.str.21, i64 noundef 10) #21
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %.pre269 = load ptr, ptr %.phi.trans.insert268, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %463, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %471 = load ptr, ptr %462, align 8, !tbaa !418
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 10
  store ptr %472, ptr %462, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %468, %470
  %473 = phi ptr [ %.pre269, %468 ], [ %472, %470 ]
  %.0.i.i204 = phi ptr [ %469, %468 ], [ %459, %470 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !414
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 7
  br i1 %479, label %480, label %482

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, ptr noundef nonnull @.str.22, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %473, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %484 = load ptr, ptr %483, align 8, !tbaa !418
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 7
  store ptr %485, ptr %483, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %480, %482
  %.0.i.i208 = phi ptr [ %481, %480 ], [ %.0.i.i204, %482 ]
  %486 = getelementptr inbounds nuw i8, ptr %.078252, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !347
  %488 = sext i32 %487 to i64
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, i64 noundef %488) #21
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !414
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !418
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 2
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  store i16 2653, ptr %493, align 1
  %501 = load ptr, ptr %492, align 8, !tbaa !418
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 2
  store ptr %502, ptr %492, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %498, %500
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %503 = getelementptr inbounds nuw i8, ptr %.078252, i64 12
  %.not82 = icmp eq ptr %503, %152
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge258:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242, %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 192
  %.not250 = icmp eq ptr %504, %51
  br i1 %.not250, label %._crit_edge262, label %62

.lr.ph257:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %_ZN4llvm11raw_ostreamlsEPKc.exit242 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit131 ]
  %.077255 = phi ptr [ %605, %_ZN4llvm11raw_ostreamlsEPKc.exit242 ], [ %197, %_ZN4llvm11raw_ostreamlsEPKc.exit131 ]
  %505 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8, !tbaa !52
  %.not.i.i214 = icmp eq ptr %505, null
  br i1 %.not.i.i214, label %_ZN4llvm11raw_ostreamlsEPKc.exit218, label %_ZN4llvm9StringRefC2EPKc.exit.i215

_ZN4llvm9StringRefC2EPKc.exit.i215:               ; preds = %.lr.ph257
  %506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #21
  %507 = load ptr, ptr %52, align 8, !tbaa !414
  %508 = load ptr, ptr %53, align 8, !tbaa !418
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ugt i64 %506, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i215
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %505, i64 noundef %506) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

515:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i215
  %.not.i2.i216 = icmp eq i64 %506, 0
  br i1 %.not.i2.i216, label %_ZN4llvm11raw_ostreamlsEPKc.exit218, label %516

516:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr nonnull align 1 %505, i64 %506, i1 false)
  %517 = load ptr, ptr %53, align 8, !tbaa !418
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %506
  store ptr %518, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %.lr.ph257, %513, %515, %516
  %.0.i.i217 = phi ptr [ %514, %513 ], [ %1, %516 ], [ %1, %515 ], [ %1, %.lr.ph257 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !414
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !418
  %523 = ptrtoint ptr %520 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 5
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217, ptr noundef nonnull @.str.26, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %522, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %530 = load ptr, ptr %521, align 8, !tbaa !418
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 5
  store ptr %531, ptr %521, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %527, %529
  %.0.i.i221 = phi ptr [ %528, %527 ], [ %.0.i.i217, %529 ]
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i221, i64 noundef %indvars.iv265) #21
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !414
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !418
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  store i16 8250, ptr %536, align 1
  %544 = load ptr, ptr %535, align 8, !tbaa !418
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store ptr %545, ptr %535, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %541, %543
  br i1 %.not85, label %555, label %546

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %547 = load i16, ptr %.077255, align 2, !tbaa !397
  %548 = zext i16 %547 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, i32 %548, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #21
  %549 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i.i.i227 = icmp eq ptr %549, null
  br i1 %.not.i.i.i227, label %550, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228

550:                                              ; preds = %546
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228: ; preds = %546
  %551 = load ptr, ptr %61, align 8, !tbaa !433
  call void %551(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %552 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i.i229 = icmp eq ptr %552, null
  br i1 %.not.i.i229, label %_ZN4llvm9PrintableD2Ev.exit230, label %553

553:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228
  %554 = call noundef zeroext i1 %552(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %_ZN4llvm9PrintableD2Ev.exit230

_ZN4llvm9PrintableD2Ev.exit230:                   ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %559

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %556 = load i16, ptr %.077255, align 2, !tbaa !397
  %557 = zext i16 %556 to i64
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %557) #21
  br label %559

559:                                              ; preds = %555, %_ZN4llvm9PrintableD2Ev.exit230
  %560 = load ptr, ptr %52, align 8, !tbaa !414
  %561 = load ptr, ptr %53, align 8, !tbaa !418
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp ult i64 %564, 19
  br i1 %565, label %566, label %568

566:                                              ; preds = %559
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

568:                                              ; preds = %559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %561, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %569 = load ptr, ptr %53, align 8, !tbaa !418
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 19
  store ptr %570, ptr %53, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %566, %568
  %.0.i.i233 = phi ptr [ %567, %566 ], [ %1, %568 ]
  %571 = getelementptr inbounds nuw i8, ptr %.077255, i64 2
  %572 = load i16, ptr %571, align 2, !tbaa !387
  %573 = zext i16 %572 to i64
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i233, i64 noundef %573) #21
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !414
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !418
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 17
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef nonnull @.str.28, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %578, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  %586 = load ptr, ptr %577, align 8, !tbaa !418
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 17
  store ptr %587, ptr %577, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

_ZN4llvm11raw_ostreamlsEPKc.exit238:              ; preds = %583, %585
  %.0.i.i237 = phi ptr [ %584, %583 ], [ %574, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %.077255, i64 4
  %589 = load i16, ptr %588, align 2, !tbaa !400
  %590 = zext i16 %589 to i64
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i237, i64 noundef %590) #21
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !414
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !418
  %596 = ptrtoint ptr %593 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ult i64 %598, 2
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %591, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  store i16 2653, ptr %595, align 1
  %603 = load ptr, ptr %594, align 8, !tbaa !418
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 2
  store ptr %604, ptr %594, align 8, !tbaa !418
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %600, %602
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %605 = getelementptr inbounds nuw i8, ptr %.077255, i64 6
  %.not83 = icmp eq ptr %605, %200
  br i1 %.not83, label %._crit_edge258, label %.lr.ph257
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local i48 @_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !321, !noalias !435, !nonnull !55, !noundef !55
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !339, !noalias !435
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !340, !noalias !435
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i, %3
  %.sroa.511.020.i = phi ptr [ %20, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %13, %3 ]
  %.sroa.010.019.i = phi i32 [ %23, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %1, %3 ]
  %14 = and i32 %.sroa.010.019.i, 65535
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(232) %2, i32 %14, i1 noundef zeroext false) #21
  %19 = and i64 %18, 2147483648
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i:          ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i, i64 2
  %21 = load i16, ptr %.sroa.511.020.i, align 2, !tbaa !342
  %22 = zext i16 %21 to i32
  %23 = add i32 %.sroa.010.019.i, %22
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  %24 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %1, i16 1) #21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !369
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !378
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %37 = load i32, ptr %36, align 8, !tbaa !379
  %38 = mul i32 %37, %35
  %39 = load ptr, ptr %24, align 8, !tbaa !380
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i16, ptr %40, align 8, !tbaa !382
  %42 = zext i16 %41 to i32
  %43 = add i32 %38, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !384
  %48 = lshr i32 %47, 3
  %.mask = and i32 %48, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %.mask to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %49 = trunc i64 %18 to i48
  %.sroa.2.0.insert.ext = shl i48 %49, 16
  %.sroa.2.0.insert.shift = and i48 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.mask10 = and i32 %1, 65535
  %.sroa.09.0.insert.ext = zext nneg i32 %.mask10 to i48
  %.sroa.09.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.09.0.insert.ext
  ret i48 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps20parseStatepointOpersERKNS_12MachineInstrEPKNS_14MachineOperandES6_RNS_11SmallVectorINS0_8LocationELj8EEERNS7_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StatepointOpers", align 8
  %8 = alloca %"class.llvm::SmallVector.252", align 8
  %9 = alloca %"class.llvm::SmallVector.257", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !84
  %10 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !93
  %15 = zext i8 %14 to i32
  %16 = add i32 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !86
  %18 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %19 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %18, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %20 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %19, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !347
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.05672 = phi ptr [ %29, %.lr.ph ], [ %20, %6 ]
  %.05771 = phi i32 [ %28, %.lr.ph ], [ %27, %6 ]
  %28 = add i32 %.05771, -1
  %29 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %.05672, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !438

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.056.lcssa = phi ptr [ %20, %6 ], [ %29, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 64
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %169, label %34

34:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %37, align 4, !tbaa !27
  %38 = add i32 %16, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !81
  %45 = trunc i64 %44 to i32
  %46 = add i32 %16, 9
  %47 = add i32 %46, %45
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = trunc i64 %51 to i32
  %.not7.i.i = icmp eq i32 %52, 0
  br i1 %.not7.i.i, label %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i
  %.09.i.i = phi i32 [ %53, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %52, %34 ]
  %.05.in8.i.i = phi i32 [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %47, %34 ]
  %.05.i.i = add i32 %.05.in8.i.i, 1
  %53 = add i32 %.09.i.i, -1
  %54 = zext i32 %.05.i.i to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !81
  switch i64 %61, label %62 [
    i64 0, label %63
    i64 1, label %65
    i64 2, label %67
  ]

62:                                               ; preds = %59
  unreachable

63:                                               ; preds = %59
  %64 = add i32 %.05.in8.i.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

65:                                               ; preds = %59
  %66 = add i32 %.05.in8.i.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

67:                                               ; preds = %59
  %68 = add i32 %.05.in8.i.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i: ; preds = %67, %65, %63, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %.05.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i, %34
  %.05.in.lcssa.i.i = phi i32 [ %47, %34 ], [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ]
  %69 = add i32 %.05.in.lcssa.i.i, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !81
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  %76 = add i32 %.05.in.lcssa.i.i, 3
  %.0.i = select i1 %75, i32 -1, i32 %76
  br label %77

77:                                               ; preds = %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %78 = phi i32 [ 0, %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit ], [ %89, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %.05874 = phi i32 [ %32, %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit ], [ %79, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %.05973 = phi i32 [ %.0.i, %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit ], [ %106, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %79 = add i32 %.05874, -1
  %80 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %78, %80
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %81, !prof !33

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  %83 = add nuw nsw i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %35, i64 noundef %83, i64 noundef 4) #21
  %.pre.i = load i32, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %77, %81
  %84 = phi i32 [ %78, %77 ], [ %.pre.i, %81 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !25
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  store i32 %.05973, ptr %87, align 1
  %88 = load i32, ptr %36, align 8, !tbaa !26
  %89 = add i32 %88, 1
  store i32 %89, ptr %36, align 8, !tbaa !26
  %90 = load ptr, ptr %39, align 8, !tbaa !61
  %91 = zext i32 %.05973 to i64
  %92 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 255
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !81
  switch i64 %98, label %99 [
    i64 0, label %100
    i64 1, label %102
    i64 2, label %104
  ]

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %96
  %101 = add i32 %.05973, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

102:                                              ; preds = %96
  %103 = add i32 %.05973, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

104:                                              ; preds = %96
  %105 = add i32 %.05973, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %100, %102, %104
  %.0.i66 = phi i32 [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %.05973, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %106 = add i32 %.0.i66, 1
  %.not63 = icmp eq i32 %79, 0
  br i1 %.not63, label %107, label %77, !llvm.loop !439

107:                                              ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %108, ptr %9, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %110, align 4, !tbaa !27
  %111 = call noundef i32 @_ZN4llvm15StatepointOpers21getNumGcMapEntriesIdxEv(ptr noundef nonnull readonly align 8 dereferenceable(12) %7)
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %116 = trunc i64 %115 to i32
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %._crit_edge78.thread, label %.lr.ph.i

._crit_edge78.thread:                             ; preds = %107
  %117 = zext i32 %106 to i64
  %118 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %117
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit

.lr.ph.i:                                         ; preds = %107, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i
  %119 = phi i32 [ %139, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ 0, %107 ]
  %.0.in13.i = phi i32 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ %111, %107 ]
  %.0912.i = phi i32 [ %140, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i ], [ 0, %107 ]
  %.0.i68 = add i32 %.0.in13.i, 1
  %120 = add i32 %.0.in13.i, 2
  %121 = load ptr, ptr %39, align 8, !tbaa !61
  %122 = zext i32 %.0.i68 to i64
  %123 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !81
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !81
  %.sroa.2.0.insert.ext.i.i = shl i64 %129, 32
  %.sroa.0.0.insert.ext.i.i = and i64 %125, 4294967295
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i.i, %.sroa.0.0.insert.ext.i.i
  %130 = load i32, ptr %110, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %119, %130
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i, label %131, !prof !33

131:                                              ; preds = %.lr.ph.i
  %132 = zext i32 %119 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %108, i64 noundef %133, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %109, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i: ; preds = %131, %.lr.ph.i
  %134 = phi i32 [ %119, %.lr.ph.i ], [ %.pre.i.i, %131 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !25
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %137, align 1
  %138 = load i32, ptr %109, align 8, !tbaa !26
  %139 = add i32 %138, 1
  store i32 %139, ptr %109, align 8, !tbaa !26
  %140 = add nuw i32 %.0912.i, 1
  %exitcond.not.i = icmp eq i32 %140, %116
  br i1 %exitcond.not.i, label %_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE.exit, label %.lr.ph.i, !llvm.loop !90

_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !61
  %.pre86 = load ptr, ptr %9, align 8, !tbaa !25
  %141 = zext i32 %139 to i64
  %.idx = shl nuw nsw i64 %141, 3
  %142 = getelementptr inbounds nuw i8, ptr %.pre86, i64 %.idx
  %.not6475 = icmp eq i32 %139, 0
  br i1 %.not6475, label %._crit_edge78, label %.lr.ph77

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre87 = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE.exit
  %143 = phi ptr [ %.pre87, %._crit_edge78.loopexit ], [ %.pre86, %_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE.exit ]
  %144 = zext i32 %106 to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %144
  %146 = icmp eq ptr %143, %108
  br i1 %146, label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, label %147

147:                                              ; preds = %._crit_edge78
  call void @free(ptr noundef %143) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit:  ; preds = %._crit_edge78.thread, %._crit_edge78, %147
  %148 = phi ptr [ %118, %._crit_edge78.thread ], [ %145, %._crit_edge78 ], [ %145, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %8, align 8, !tbaa !25
  %150 = icmp eq ptr %149, %35
  br i1 %150, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %151

151:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit
  call void @free(ptr noundef %149) #21
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

.lr.ph77:                                         ; preds = %_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE.exit, %.lr.ph77
  %.06076 = phi ptr [ %168, %.lr.ph77 ], [ %.pre86, %_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE.exit ]
  %152 = load i32, ptr %.06076, align 4, !tbaa !440
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %8, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %.06076, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !442
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !47
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %162
  %164 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %163, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %165 = zext i32 %161 to i64
  %166 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %165
  %167 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %166, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %168 = getelementptr inbounds nuw i8, ptr %.06076, i64 8
  %.not64 = icmp eq ptr %168, %142
  br i1 %.not64, label %._crit_edge78.loopexit, label %.lr.ph77

169:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %._crit_edge
  %.1 = phi ptr [ %148, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ], [ %33, %._crit_edge ]
  %170 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %171 = load i64, ptr %170, align 8, !tbaa !81
  %172 = trunc i64 %171 to i32
  %.not6579 = icmp eq i32 %172, 0
  br i1 %.not6579, label %._crit_edge84, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %.081 = phi i32 [ %174, %.lr.ph83 ], [ %172, %.lr.ph83.preheader ]
  %.280 = phi ptr [ %175, %.lr.ph83 ], [ %173, %.lr.ph83.preheader ]
  %174 = add i32 %.081, -1
  %175 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %.280, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not65 = icmp eq i32 %174, 0
  br i1 %.not65, label %._crit_edge84, label %.lr.ph83, !llvm.loop !443

._crit_edge84:                                    ; preds = %.lr.ph83, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %3, ptr noundef captures(address) %4, ptr noundef readnone captures(address) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair.445", align 8
  %9 = alloca %"struct.std::pair.426", align 8
  %10 = alloca %"class.std::tuple.451", align 8
  %11 = alloca %"class.std::tuple.454", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::SmallVector.217", align 8
  %14 = alloca %"class.llvm::SmallVector.242", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair.412", align 8
  store i64 %3, ptr %12, align 8, !tbaa !53
  %17 = load ptr, ptr %0, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !444
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !445
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %14, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8, ptr %27, align 4, !tbaa !27
  br i1 %6, label %28, label %32

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %30, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %32

32:                                               ; preds = %28, %7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %34 = load i16, ptr %33, align 4, !tbaa !91
  %35 = icmp eq i16 %34, 32
  br i1 %35, label %36, label %.preheader

.preheader:                                       ; preds = %32
  %.not42 = icmp eq ptr %4, %5
  br i1 %.not42, label %.loopexit, label %.lr.ph

36:                                               ; preds = %32
  call void @_ZN4llvm9StackMaps20parseStatepointOpersERKNS_12MachineInstrEPKNS_14MachineOperandES6_RNS_11SmallVectorINS0_8LocationELj8EEERNS7_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %4, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.043 = phi ptr [ %37, %.lr.ph ], [ %4, %.preheader ]
  %37 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.043, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %.not = icmp eq ptr %37, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !477

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #21
  %39 = load ptr, ptr %0, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !478
  %42 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %41, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #21
  %43 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %38, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #21
  store ptr %43, ptr %15, align 8, !tbaa !479
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !481
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %82, label %48

48:                                               ; preds = %.loopexit
  store ptr %43, ptr %45, align 8, !tbaa !482
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %3, ptr %49, align 8, !tbaa !420
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %51, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 8, ptr %53, align 4, !tbaa !27
  %54 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  %55 = icmp eq ptr %50, %13
  %or.cond = or i1 %55, %.not.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %22
  br i1 %58, label %60, label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit.i: ; preds = %56
  store ptr %57, ptr %50, align 8, !tbaa !25
  store i32 %54, ptr %52, align 8, !tbaa !26
  %59 = load i32, ptr %24, align 4, !tbaa !27
  store i32 %59, ptr %53, align 4, !tbaa !27
  store ptr %22, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i.sink.split

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64
  %62 = icmp ugt i32 %54, 8
  br i1 %62, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i: ; preds = %60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull %51, i64 noundef %61, i64 noundef 12) #21
  %.pre = load i32, ptr %23, align 8, !tbaa !26
  %.pre46 = zext i32 %.pre to i64
  %.not.i.i.i35 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %60, %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi4771 = phi i64 [ %.pre46, %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i ], [ %61, %60 ]
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %64 = load ptr, ptr %50, align 8, !tbaa !25
  %gepdiff.i38 = mul nuw nsw i64 %.pre-phi4771, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 4 %63, i64 %gepdiff.i38, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35.i
  store i32 %54, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i.sink.split

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i.sink.split, %48
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %66, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i32 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 140
  store i32 8, ptr %68, align 4, !tbaa !27
  %69 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i.i4.i.i.i.i = icmp eq i32 %69, 0
  %70 = icmp eq ptr %65, %14
  %or.cond41 = or i1 %70, %.not.i.i4.i.i.i.i
  br i1 %or.cond41, label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i, label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i
  %72 = load ptr, ptr %14, align 8, !tbaa !25
  %73 = icmp eq ptr %72, %25
  br i1 %73, label %75, label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit.i: ; preds = %71
  store ptr %72, ptr %65, align 8, !tbaa !25
  store i32 %69, ptr %67, align 8, !tbaa !26
  %74 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %74, ptr %68, align 4, !tbaa !27
  store ptr %25, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i.sink.split

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64
  %77 = icmp ugt i32 %69, 8
  br i1 %77, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i: ; preds = %75
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull %66, i64 noundef %76, i64 noundef 6) #21
  %.pre44 = load i32, ptr %26, align 8, !tbaa !26
  %.pre45 = zext i32 %.pre44 to i64
  %.not.i.i.i27 = icmp eq i32 %.pre44, 0
  br i1 %.not.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %75, %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi74 = phi i64 [ %.pre45, %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i ], [ %76, %75 ]
  %78 = load ptr, ptr %14, align 8, !tbaa !25
  %79 = load ptr, ptr %65, align 8, !tbaa !25
  %gepdiff.i = mul nuw nsw i64 %.pre-phi74, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 2 %78, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35.i
  store i32 %69, ptr %67, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i.sink.split

_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %26, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i.sink.split, %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i.i
  %80 = load ptr, ptr %44, align 8, !tbaa !480
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 192
  store ptr %81, ptr %44, align 8, !tbaa !480
  br label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_.exit

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %45, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit.i, %82
  %84 = load ptr, ptr %0, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !483
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !209
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(304) %90) #21
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %96 = load i8, ptr %95, align 4, !tbaa !484, !range !54, !noundef !55
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !118
  %102 = load ptr, ptr %94, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 496
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(308) %94, ptr noundef nonnull align 8 dereferenceable(1065) %101) #21
  br i1 %105, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %98
  %106 = load ptr, ptr %94, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(308) %94, ptr noundef nonnull align 8 dereferenceable(1065) %101) #21
  br i1 %109, label %.critedge, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %98, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !501
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_.exit, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread
  %112 = phi i64 [ %111, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ], [ -1, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ], [ -1, %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %0, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !502
  %117 = load ptr, ptr %113, align 8, !tbaa !503
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i32, ptr %118, align 8, !tbaa !504
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit.i.i, label %121

121:                                              ; preds = %.critedge
  %122 = ptrtoint ptr %116 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %127 = add i32 %119, -1
  %.01826.i.i.i = and i32 %126, %127
  %128 = zext nneg i32 %.01826.i.i.i to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !502
  %131 = icmp eq ptr %116, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !505

.lr.ph.i.i.i:                                     ; preds = %121, %134
  %132 = phi ptr [ %139, %134 ], [ %130, %121 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %134 ], [ %.01826.i.i.i, %121 ]
  %.01627.i.i.i = phi i32 [ %135, %134 ], [ 1, %121 ]
  %133 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %.loopexit.i.i, label %134, !prof !33

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = add i32 %.01627.i.i.i, 1
  %136 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %136, %127
  %137 = zext i32 %.018.i.i.i to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !502
  %140 = icmp eq ptr %116, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !506, !llvm.loop !507

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.critedge
  %141 = zext i32 %119 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %134, %.loopexit.i.i, %121
  %.sroa.0.1.i.i = phi ptr [ %142, %.loopexit.i.i ], [ %129, %121 ], [ %138, %134 ]
  %143 = zext i32 %119 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %143
  %145 = icmp eq ptr %.sroa.0.1.i.i, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sink11.in.i = select i1 %145, ptr %148, ptr %147
  %.sink11.i = load i32, ptr %.sink11.in.i, align 8, !tbaa !47
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %.not24 = icmp eq i32 %.sink11.i, %149
  br i1 %.not24, label %157, label %150

150:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %151 = zext i32 %.sink11.i to i64
  %152 = load ptr, ptr %146, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !508
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !508
  br label %178

157:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %116, ptr %16, align 8, !tbaa !511
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %112, ptr %158, align 8, !tbaa !53
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %.sroa.6.8..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %116, ptr %9, align 8, !tbaa !512
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %159, align 8, !tbaa !514
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.445") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = load i8, ptr %160, align 8, !tbaa !357, !range !54, !noundef !55
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE6insertEOSF_.exit

163:                                              ; preds = %157
  %164 = load i32, ptr %148, align 8, !tbaa !26
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %164, ptr %166, align 8, !tbaa !514
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8, !tbaa !515, !alias.scope !516
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %158, ptr %11, align 8, !tbaa !519, !alias.scope !521
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %.not.i.i.i = icmp ult i32 %164, %168
  br i1 %.not.i.i.i, label %171, label %169, !prof !33

169:                                              ; preds = %163
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i

171:                                              ; preds = %163
  %172 = zext i32 %164 to i64
  %173 = load ptr, ptr %146, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw [24 x i8], ptr %173, i64 %172
  store ptr %116, ptr %174, align 8, !tbaa !511
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !524
  %176 = load i32, ptr %148, align 8, !tbaa !26
  %177 = add i32 %176, 1
  store i32 %177, ptr %148, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i: ; preds = %171, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE6insertEOSF_.exit

_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE6insertEOSF_.exit: ; preds = %157, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %178

178:                                              ; preds = %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE6insertEOSF_.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %179 = load ptr, ptr %14, align 8, !tbaa !25
  %180 = icmp eq ptr %179, %25
  br i1 %180, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit, label %181

181:                                              ; preds = %178
  call void @free(ptr noundef %179) #21
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit: ; preds = %178, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %182 = load ptr, ptr %13, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %22
  br i1 %183, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EED2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit
  call void @free(ptr noundef %182) #21
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StackMapOpers", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %12
  call void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %8, ptr noundef nonnull %9, ptr noundef %13, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::PatchPointOpers", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %2) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !80, !range !54, !noundef !55
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 13
  %narrow.i.i = add nuw nsw i8 %7, 5
  %20 = zext nneg i8 %narrow.i.i to i32
  br i1 %19, label %_ZNK4llvm15PatchPointOpers19getStackMapStartIdxEv.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, %20
  br label %_ZNK4llvm15PatchPointOpers19getStackMapStartIdxEv.exit

_ZNK4llvm15PatchPointOpers19getStackMapStartIdxEv.exit: ; preds = %3, %21
  %.0.i = phi i32 [ %25, %21 ], [ %20, %3 ]
  %26 = zext i32 %.0.i to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i24, ptr %28, align 8
  %30 = zext i24 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %30
  %32 = trunc nuw i8 %7 to i1
  %33 = select i1 %19, i1 %32, i1 false
  call void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %13, ptr noundef %27, ptr noundef %31, i1 noundef zeroext %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !93
  %9 = zext i8 %8 to i32
  %10 = add i32 %4, %9
  %11 = add i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = trunc i64 %17 to i32
  %19 = add i32 %10, 4
  %20 = add i32 %19, %18
  %21 = zext i32 %10 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i24, ptr %27, align 8
  %29 = zext i24 %28 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %29
  tail call void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %24, ptr noundef %26, ptr noundef %30, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps18emitStackmapHeaderERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 120), align 8, !tbaa !34
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %4, i32 noundef 1) #21
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #21
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %16, i32 noundef 4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %22, i32 noundef 4) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !480
  %29 = load ptr, ptr %26, align 8, !tbaa !525
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 192
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %33, i32 noundef 4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi ptr [ %20, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.014, align 8, !tbaa !511
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %9, i32 noundef 8, i1 noundef zeroext false) #21
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !526
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %11, i32 noundef 8) #21
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !508
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %16, i32 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %14, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !353
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %10, i32 noundef 8) #21
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %14, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps19emitCallsiteEntriesERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  %.not6674 = icmp eq ptr %4, %6
  br i1 %.not6674, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %119, %2
  ret void

.lr.ph78:                                         ; preds = %2, %119
  %.sroa.063.075 = phi ptr [ %120, %119 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph78
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %36

16:                                               ; preds = %12, %.lr.ph78
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef -1, i32 noundef 8) #21
  %20 = load ptr, ptr %.sroa.063.075, align 8, !tbaa !482
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %20, i32 noundef 4, ptr null) #21
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 4) #21
  br label %119

36:                                               ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !420
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %38, i32 noundef 8) #21
  %42 = load ptr, ptr %.sroa.063.075, align 8, !tbaa !482
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %42, i32 noundef 4, ptr null) #21
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %46 = load i32, ptr %9, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %47, i32 noundef 2) #21
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %9, align 8, !tbaa !26
  %53 = zext i32 %52 to i64
  %.idx = mul nuw nsw i64 %53, 12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %36
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 664
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(296) %1, i8 3, i64 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %61 = load i32, ptr %13, align 8, !tbaa !26
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 544
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %62, i32 noundef 2) #21
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = load i32, ptr %13, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %.idx80 = mul nuw nsw i64 %68, 6
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx80
  %.not5869 = icmp eq i32 %67, 0
  br i1 %.not5869, label %._crit_edge73, label %.lr.ph72

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.05668 = phi ptr [ %99, %.lr.ph ], [ %51, %36 ]
  %70 = load i16, ptr %.05668, align 4, !tbaa !343
  %71 = zext i16 %70 to i64
  %72 = load ptr, ptr %1, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %71, i32 noundef 1) #21
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #21
  %78 = getelementptr inbounds nuw i8, ptr %.05668, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !345
  %80 = zext i16 %79 to i64
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 544
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %80, i32 noundef 2) #21
  %84 = getelementptr inbounds nuw i8, ptr %.05668, i64 4
  %85 = load i16, ptr %84, align 4, !tbaa !346
  %86 = zext i16 %85 to i64
  %87 = load ptr, ptr %1, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 544
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %86, i32 noundef 2) #21
  %90 = load ptr, ptr %1, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 544
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 2) #21
  %93 = getelementptr inbounds nuw i8, ptr %.05668, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !347
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 544
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %95, i32 noundef 4) #21
  %99 = getelementptr inbounds nuw i8, ptr %.05668, i64 12
  %.not = icmp eq ptr %99, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge73:                                    ; preds = %.lr.ph72, %._crit_edge
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 664
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(296) %1, i8 3, i64 noundef 0, i32 noundef 1, i32 noundef 0) #21
  br label %119

.lr.ph72:                                         ; preds = %._crit_edge, %.lr.ph72
  %.05770 = phi ptr [ %118, %.lr.ph72 ], [ %66, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %.05770, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !387
  %105 = zext i16 %104 to i64
  %106 = load ptr, ptr %1, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %105, i32 noundef 2) #21
  %109 = load ptr, ptr %1, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 544
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #21
  %112 = getelementptr inbounds nuw i8, ptr %.05770, i64 4
  %113 = load i16, ptr %112, align 2, !tbaa !400
  %114 = zext i16 %113 to i64
  %115 = load ptr, ptr %1, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %114, i32 noundef 1) #21
  %118 = getelementptr inbounds nuw i8, ptr %.05770, i64 6
  %.not58 = icmp eq ptr %118, %69
  br i1 %.not58, label %._crit_edge73, label %.lr.ph72

119:                                              ; preds = %._crit_edge73, %16
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.063.075, i64 192
  %.not66 = icmp eq ptr %120, %6
  br i1 %.not66, label %._crit_edge79, label %.lr.ph78
}

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps26serializeToStackMapSectionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %122, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !445
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !527
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !660
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %17, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %22, align 1, !tbaa !663
  store ptr @.str.29, ptr %2, align 8, !tbaa !81
  store i8 3, ptr %21, align 8, !tbaa !666
  %23 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %2) #21
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %23, ptr null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 120), align 8, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %28, i32 noundef 1) #21
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 544
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef 0, i32 noundef 1) #21
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef 0, i32 noundef 2) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %40, i32 noundef 4) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %46, i32 noundef 4) #21
  %50 = load ptr, ptr %5, align 8, !tbaa !480
  %51 = load ptr, ptr %3, align 8, !tbaa !525
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 192
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 544
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %55, i32 noundef 4) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load i32, ptr %38, align 8, !tbaa !26
  %62 = zext i32 %61 to i64
  %.idx.i = mul nuw nsw i64 %62, 24
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i
  %.not13.i = icmp eq i32 %61, 0
  br i1 %.not13.i, label %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.014.i = phi ptr [ %75, %.lr.ph.i ], [ %60, %8 ]
  %64 = load ptr, ptr %.014.i, align 8, !tbaa !511
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %64, i32 noundef 8, i1 noundef zeroext false) #21
  %65 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !526
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 544
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %66, i32 noundef 8) #21
  %70 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !508
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 544
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %71, i32 noundef 8) #21
  %75 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.not.i = icmp eq ptr %75, %63
  br i1 %.not.i, label %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit, label %.lr.ph.i

_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit: ; preds = %.lr.ph.i, %8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load i32, ptr %44, align 8, !tbaa !26
  %79 = zext i32 %78 to i64
  %.idx.i11 = shl nuw nsw i64 %79, 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i11
  %.not9.i = icmp eq i32 %78, 0
  br i1 %.not9.i, label %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit, %.lr.ph.i12
  %.010.i = phi ptr [ %86, %.lr.ph.i12 ], [ %77, %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !353
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 544
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(296) %11, i64 noundef %82, i32 noundef 8) #21
  %86 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i13 = icmp eq ptr %86, %80
  br i1 %.not.i13, label %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, label %.lr.ph.i12

_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit: ; preds = %.lr.ph.i12, %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit
  call void @_ZN4llvm9StackMaps19emitCallsiteEntriesERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(296) %11)
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(296) %11) #21
  %90 = load ptr, ptr %3, align 8, !tbaa !525
  %91 = load ptr, ptr %5, align 8, !tbaa !480
  %.not.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i ], [ %90, %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %93) #21
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %98) #21
  br label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i: ; preds = %101, %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %102, %91
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !667

_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  store ptr %90, ptr %5, align 8, !tbaa !480
  br label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !668
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  %or.cond.i = select i1 %106, i1 %109, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit
  %111 = shl i32 %105, 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !669
  %114 = icmp ult i32 %111, %113
  %115 = icmp ugt i32 %113, 64
  %or.cond.i.i = and i1 %114, %115
  br i1 %or.cond.i.i, label %116, label %117

116:                                              ; preds = %110
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

117:                                              ; preds = %110
  %118 = load ptr, ptr %103, align 8, !tbaa !670
  %119 = zext i32 %113 to i64
  %.idx.i.i = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %113, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %117
  store i32 0, ptr %104, align 8, !tbaa !668
  store i32 0, ptr %107, align 4, !tbaa !671
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %121, %.lr.ph.i.i ], [ %118, %117 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %121, %120
  br i1 %.not.i.i14, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !672

_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, %116, %._crit_edge.i.i
  store i32 0, ptr %44, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %1, %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !669
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !668
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !668
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !671
  %15 = load ptr, ptr %0, align 8, !tbaa !670
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !673

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !670
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !669
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !670
  store i32 0, ptr %4, align 8, !tbaa !668
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !671
  %45 = load i32, ptr %2, align 8, !tbaa !669
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !673

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !674
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERjjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2, !tbaa !319
  %7 = load i32, ptr %2, align 4, !tbaa !47
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit, label %14, !prof !33

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 12) #21
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %14
  %18 = phi i32 [ %11, %5 ], [ %.pre.i, %14 ]
  %19 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %19 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %20 = shl i32 %7, 16
  %.sroa.2.0.insert.shift = zext i32 %20 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %21 = trunc i64 %9 to i32
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %23
  store i64 %.sroa.0.0.insert.insert, ptr %24, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %21, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %25 = load i32, ptr %10, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %10, align 8, !tbaa !26
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -12
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERljS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2, !tbaa !319
  %7 = load i64, ptr %2, align 8, !tbaa !53
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit, label %14, !prof !33

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 12) #21
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %14
  %18 = phi i32 [ %11, %5 ], [ %.pre.i, %14 ]
  %19 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %19 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = shl i64 %7, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %20 = trunc i64 %9 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %22
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %20, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %24 = load i32, ptr %10, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmiRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2, !tbaa !319
  %7 = load i64, ptr %2, align 8, !tbaa !53
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit, label %14, !prof !33

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 12) #21
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %14
  %18 = phi i32 [ %11, %5 ], [ %.pre.i, %14 ]
  %19 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %19 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = shl i64 %7, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %20 = trunc i64 %9 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %22
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %20, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %24 = load i32, ptr %10, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.434") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !670
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !669
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !53
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !505

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !506, !llvm.loop !675

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !676
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !668
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !33

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !671
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !668
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !676
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !668
  %54 = load i64, ptr %51, align 8, !tbaa !53
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !671
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !671
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !53
  store i64 %61, ptr %51, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %63, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %1, align 8, !tbaa !670
  %65 = load i32, ptr %7, align 8, !tbaa !669
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink32 = phi i32 [ %65, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %64, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %66 = zext i32 %.sink32 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %66
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %68, align 8, !tbaa !677
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !670
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !669
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !53
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !505

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !506, !llvm.loop !675

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !676
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !669
  %4 = load ptr, ptr %0, align 8, !tbaa !670
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !669
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !670
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !668
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !671
  %25 = load i32, ptr %2, align 8, !tbaa !669
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !673

29:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !668
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !671
  %34 = load i32, ptr %2, align 8, !tbaa !669
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !673

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, %72
  %38 = phi i32 [ %73, %72 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %74, %72 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.021.i, align 8, !tbaa !53
  %switch.i = icmp ugt i64 %39, -3
  br i1 %switch.i, label %72, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !669
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %39, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %48 = and i32 %47, %46
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = icmp eq i64 %39, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !505

.lr.ph.i13.i:                                     ; preds = %40, %58
  %53 = phi i64 [ %66, %58 ], [ %51, %40 ]
  %54 = phi ptr [ %65, %58 ], [ %50, %40 ]
  %.02546.i.i = phi i32 [ %61, %58 ], [ 1, %40 ]
  %.02745.i.i = phi i32 [ %63, %58 ], [ %48, %40 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %40 ]
  %55 = icmp eq i64 %53, -1
  br i1 %55, label %56, label %58, !prof !33

56:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02944.i.i, null
  %57 = select i1 %.not.i14.i, ptr %54, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

58:                                               ; preds = %.lr.ph.i13.i
  %59 = icmp eq i64 %53, -2
  %60 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %54, ptr %.02944.i.i
  %61 = add i32 %.02546.i.i, 1
  %62 = add i32 %.02745.i.i, %.02546.i.i
  %63 = and i32 %62, %47
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = icmp eq i64 %39, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !506, !llvm.loop !675

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %58, %56, %40
  %.sink.i.i = phi ptr [ %57, %56 ], [ %50, %40 ], [ %65, %58 ]
  store i64 %39, ptr %.sink.i.i, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !47
  store i32 %70, ptr %68, align 8, !tbaa !47
  %71 = add i32 %38, 1
  store i32 %71, ptr %32, align 8, !tbaa !668
  br label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %73 = phi i32 [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %74 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %74, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !680

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !358
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %3, align 8, !tbaa !358
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE9push_backES2_.exit, label %15, !prof !33

15:                                               ; preds = %4
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 16) #21
  %.pre.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE9push_backES2_.exit: ; preds = %4, %15
  %19 = phi i32 [ %12, %4 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  store i64 %9, ptr %22, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !26
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmilEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2, !tbaa !319
  %7 = load i64, ptr %2, align 8, !tbaa !53
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit, label %14, !prof !33

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 12) #21
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %14
  %18 = phi i32 [ %11, %5 ], [ %.pre.i, %14 ]
  %19 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %19 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = shl i64 %7, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %20 = trunc i64 %9 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %22
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %20, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %24 = load i32, ptr %10, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2, !tbaa !319
  %7 = load i32, ptr %2, align 4, !tbaa !47
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit, label %14, !prof !33

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 12) #21
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %14
  %18 = phi i32 [ %11, %5 ], [ %.pre.i, %14 ]
  %19 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %19 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %20 = shl i32 %7, 16
  %.sroa.2.0.insert.shift = zext i32 %20 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %22
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %9, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %24 = load i32, ptr %10, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = mul nuw nsw i64 %23, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 6) #21
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 6
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = mul nuw nsw i64 %.026, 6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [6 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 2 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm9StackMaps10LiveOutRegElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #14 {
  %4 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %5 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %6 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %7 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %8 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %9 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %10 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 96
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = getelementptr i8, ptr %0, i64 2
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %126, %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %95, %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 6
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %21
  %.016.i.i.i = phi i64 [ %24, %21 ], [ %57, %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.016.i.i.i
  %.sroa.03.0.copyload.i.i.i = load i48, ptr %33, align 2
  %34 = icmp slt i64 %.016.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.016.i.i.i, %32 ]
  %35 = shl i64 %.031.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %35
  %39 = getelementptr i8, ptr %37, i64 2
  %.val.i.i.i.i = load i16, ptr %39, align 2, !tbaa !387
  %40 = getelementptr i8, ptr %38, i64 8
  %.val30.i.i.i.i = load i16, ptr %40, align 2, !tbaa !387
  %41 = icmp ult i16 %.val.i.i.i.i, %.val30.i.i.i.i
  %42 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %41, i64 %42, i64 %36
  %43 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.031.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 2 dereferenceable(6) %43, i64 6, i1 false), !tbaa.struct !389
  %45 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !681

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.016.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %30, i64 6, i1 false), !tbaa.struct !389
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i48 %.sroa.03.0.copyload.i.i.i, 16
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i48 %.sroa.2.0.extract.shift.i.i.i.i.i to i16
  %49 = icmp samesign ugt i64 %.1.i.i.i.i, %.016.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 2
  %.val.i.i.i.i.i = load i16, ptr %51, align 2, !tbaa !387
  %52 = icmp ult i16 %.val.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %52, label %53, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %54, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false), !tbaa.struct !389
  %55 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.016.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !682

"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %53 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i48 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i.i.i.i to i16
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i48 %.sroa.03.0.copyload.i.i.i to i16
  %56 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i16 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %56, align 2, !tbaa !342
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i16 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 2, !tbaa !342
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i16 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 2, !tbaa !342
  %.not.i.i.i = icmp eq i64 %.016.i.i.i, 0
  %57 = add nsw i64 %.016.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %32, !llvm.loop !683

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i20.i"
  %.01.i.i = phi ptr [ %58, %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i20.i" ], [ %.025, %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i" ]
  %58 = getelementptr inbounds i8, ptr %.01.i.i, i64 -6
  %.sroa.02.0.copyload.i.i6.i = load i48, ptr %58, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %58, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !389
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = sdiv exact i64 %60, 6
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 12
  br i1 %64, label %.lr.ph.i.i.i32.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i32.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i32.i
  %.031.i.i.i33.i = phi i64 [ %spec.select.i.i.i36.i, %.lr.ph.i.i.i32.i ], [ 0, %.lr.ph.i5.i ]
  %65 = shl i64 %.031.i.i.i33.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %65
  %69 = getelementptr i8, ptr %67, i64 2
  %.val.i.i.i34.i = load i16, ptr %69, align 2, !tbaa !387
  %70 = getelementptr i8, ptr %68, i64 8
  %.val30.i.i.i35.i = load i16, ptr %70, align 2, !tbaa !387
  %71 = icmp ult i16 %.val.i.i.i34.i, %.val30.i.i.i35.i
  %72 = or disjoint i64 %65, 1
  %spec.select.i.i.i36.i = select i1 %71, i64 %72, i64 %66
  %73 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %spec.select.i.i.i36.i
  %74 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.031.i.i.i33.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %74, ptr noundef nonnull align 2 dereferenceable(6) %73, i64 6, i1 false), !tbaa.struct !389
  %75 = icmp slt i64 %spec.select.i.i.i36.i, %63
  br i1 %75, label %.lr.ph.i.i.i32.i, label %._crit_edge.i.i.i7.i, !llvm.loop !681

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i32.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i36.i, %.lr.ph.i.i.i32.i ]
  %76 = and i64 %61, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i.i7.i
  %79 = add nsw i64 %61, -2
  %80 = ashr exact i64 %79, 1
  %81 = icmp eq i64 %.0.lcssa.i.i.i8.i, %80
  br i1 %81, label %.thread.i.i29.i, label %86

.thread.i.i29.i:                                  ; preds = %78
  %82 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.0.lcssa.i.i.i8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %85, ptr noundef nonnull align 2 dereferenceable(6) %84, i64 6, i1 false), !tbaa.struct !389
  %.sroa.2.0.extract.shift.i.i3.i.i30.i = lshr i48 %.sroa.02.0.copyload.i.i6.i, 16
  %.sroa.2.0.extract.trunc.i.i4.i.i31.i = trunc i48 %.sroa.2.0.extract.shift.i.i3.i.i30.i to i16
  br label %.lr.ph.i.i.preheader.i.i12.i

86:                                               ; preds = %78, %._crit_edge.i.i.i7.i
  %.sroa.2.0.extract.shift.i.i.i.i9.i = lshr i48 %.sroa.02.0.copyload.i.i6.i, 16
  %.sroa.2.0.extract.trunc.i.i.i.i10.i = trunc i48 %.sroa.2.0.extract.shift.i.i.i.i9.i to i16
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i20.i", label %.lr.ph.i.i.preheader.i.i12.i

.lr.ph.i.i.preheader.i.i12.i:                     ; preds = %86, %.thread.i.i29.i
  %.sroa.2.0.extract.trunc.i.i7.i.i13.i = phi i16 [ %.sroa.2.0.extract.trunc.i.i4.i.i31.i, %.thread.i.i29.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i10.i, %86 ]
  %.1.i6.i.i14.i = phi i64 [ %83, %.thread.i.i29.i ], [ %.0.lcssa.i.i.i8.i, %86 ]
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %90, %.lr.ph.i.i.preheader.i.i12.i
  %.0133.i.i.i.i16.i = phi i64 [ %.048.i.i.i.i18.i, %90 ], [ %.1.i6.i.i14.i, %.lr.ph.i.i.preheader.i.i12.i ]
  %.04.in.i.i.i.i17.i = add nsw i64 %.0133.i.i.i.i16.i, -1
  %.048.i.i.i.i18.i = lshr i64 %.04.in.i.i.i.i17.i, 1
  %87 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.048.i.i.i.i18.i
  %88 = getelementptr i8, ptr %87, i64 2
  %.val.i.i.i.i19.i = load i16, ptr %88, align 2, !tbaa !387
  %89 = icmp ult i16 %.val.i.i.i.i19.i, %.sroa.2.0.extract.trunc.i.i7.i.i13.i
  br i1 %89, label %90, label %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i20.i"

90:                                               ; preds = %.lr.ph.i.i.i.i15.i
  %91 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.0133.i.i.i.i16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %91, ptr noundef nonnull align 2 dereferenceable(6) %87, i64 6, i1 false), !tbaa.struct !389
  %.not1.i.i28.i = icmp eq i64 %.048.i.i.i.i18.i, 0
  br i1 %.not1.i.i28.i, label %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i20.i", label %.lr.ph.i.i.i.i15.i, !llvm.loop !682

"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i20.i": ; preds = %90, %.lr.ph.i.i.i.i15.i, %86
  %.sroa.2.0.extract.trunc.i.i8.i.i21.i = phi i16 [ %.sroa.2.0.extract.trunc.i.i.i.i10.i, %86 ], [ %.sroa.2.0.extract.trunc.i.i7.i.i13.i, %.lr.ph.i.i.i.i15.i ], [ %.sroa.2.0.extract.trunc.i.i7.i.i13.i, %90 ]
  %.013.lcssa.i.i.i.i22.i = phi i64 [ 0, %86 ], [ 0, %90 ], [ %.0133.i.i.i.i16.i, %.lr.ph.i.i.i.i15.i ]
  %.sroa.3.0.extract.shift.i.i.i.i23.i = lshr i48 %.sroa.02.0.copyload.i.i6.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i24.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i.i.i23.i to i16
  %.sroa.0.0.extract.trunc.i.i.i.i25.i = trunc i48 %.sroa.02.0.copyload.i.i6.i to i16
  %92 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i22.i
  store i16 %.sroa.0.0.extract.trunc.i.i.i.i25.i, ptr %92, align 2, !tbaa !342
  %.sroa.2.0..sroa_idx.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i16 %.sroa.2.0.extract.trunc.i.i8.i.i21.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i26.i, align 2, !tbaa !342
  %.sroa.3.0..sroa_idx.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i16 %.sroa.3.0.extract.trunc.i.i.i.i24.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i27.i, align 2, !tbaa !342
  %93 = icmp sgt i64 %60, 6
  br i1 %93, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !684

94:                                               ; preds = %18
  %95 = add nsw i64 %.01724, -1
  %96 = udiv i64 %19, 12
  %97 = getelementptr inbounds nuw [6 x i8], ptr %0, i64 %96
  %98 = getelementptr inbounds i8, ptr %.025, i64 -6
  %.val29.i.i = load i16, ptr %16, align 2, !tbaa !387
  %99 = getelementptr i8, ptr %97, i64 2
  %.val30.i.i = load i16, ptr %99, align 2, !tbaa !387
  %100 = icmp ult i16 %.val29.i.i, %.val30.i.i
  %101 = getelementptr i8, ptr %.025, i64 -4
  %.val28.i.i = load i16, ptr %101, align 2, !tbaa !387
  br i1 %100, label %102, label %109

102:                                              ; preds = %94
  %103 = icmp ult i16 %.val30.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %97, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %97, ptr noundef nonnull align 2 dereferenceable(6) %10, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = icmp ult i16 %.val29.i.i, %.val28.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %98, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %98, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %8, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

109:                                              ; preds = %94
  %110 = icmp ult i16 %.val29.i.i, %.val28.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

112:                                              ; preds = %109
  %113 = icmp ult i16 %.val30.i.i, %.val28.i.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %98, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %98, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false), !tbaa.struct !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %97, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %97, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %115, %114, %111, %108, %107, %104
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader", %124
  %.013.i.i = phi ptr [ %.114.i.i, %124 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %119, %124 ], [ %15, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val15.i.i = load i16, ptr %17, align 2, !tbaa !387
  br label %116

116:                                              ; preds = %116, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %119, %116 ]
  %117 = getelementptr i8, ptr %.1.i.i, i64 2
  %.1.val.i.i = load i16, ptr %117, align 2, !tbaa !387
  %118 = icmp ult i16 %.1.val.i.i, %.val15.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 6
  br i1 %118, label %116, label %.preheader.i.i, !llvm.loop !685

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %116 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -6
  %120 = getelementptr i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i16, ptr %120, align 2, !tbaa !387
  %121 = icmp ult i16 %.val15.i.i, %.114.val.i.i
  br i1 %121, label %.preheader.i.i, label %122, !llvm.loop !686

122:                                              ; preds = %.preheader.i.i
  %123 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %123, label %124, label %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit"

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.1.i.i, i64 6, i1 false), !tbaa.struct !389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.114.i.i, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.114.i.i, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !389
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !687

"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit": ; preds = %122
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm9StackMaps10LiveOutRegElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %95)
  %125 = ptrtoint ptr %.1.i.i to i64
  %126 = sub i64 %125, %11
  %127 = icmp sgt i64 %126, 96
  br i1 %127, label %18, label %"_ZSt14__partial_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !688

"_ZSt14__partial_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i20.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !480
  %9 = load ptr, ptr %0, align 8, !tbaa !525
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

_ZNKSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 48038396025285290)
  %19 = select i1 %17, i64 48038396025285290, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 192
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load ptr, ptr %2, align 8, !tbaa !479
  %26 = load i64, ptr %3, align 8, !tbaa !53
  store ptr %25, ptr %24, align 8, !tbaa !482
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !420
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 8, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %4)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i: ; preds = %34, %_ZNKSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 140
  store i32 8, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %.not.i.i4.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i4.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i, %42
  %44 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm9StackMaps12CallsiteInfoEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %23)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm9StackMaps12CallsiteInfoEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %45)
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %48) #21
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %53) #21
  br label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i: ; preds = %56, %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %57, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !667

_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i21 = icmp eq ptr %9, null
  br i1 %.not.i21, label %_ZNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !481
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %62) #24
  br label %_ZNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit, %59
  store ptr %23, ptr %0, align 8, !tbaa !525
  store ptr %46, ptr %7, align 8, !tbaa !480
  %63 = getelementptr inbounds nuw [192 x i8], ptr %23, i64 %19
  store ptr %63, ptr %58, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = mul nuw nsw i64 %23, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 12) #21
  br label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 12
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = mul nuw nsw i64 %.026, 12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm9StackMaps12CallsiteInfoEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %34, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %33, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.011, ptr noundef nonnull align 8 dereferenceable(192) %.0810, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.0810, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 28
  store i32 8, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.0810, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %.011, %.0810
  %or.cond.i.i.i = or i1 %11, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i32 %10, 8
  br i1 %13, label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 12) #21
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %12
  %15 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %gepdiff.i.i.i.i = mul nuw nsw i64 %17, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %18, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %10, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i: ; preds = %.sink.split.i.i.i.i, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %.0810, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 144
  store ptr %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 136
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 140
  store i32 8, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.0810, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i4.i.i = icmp eq i32 %25, 0
  %or.cond.i5.i.i = or i1 %11, %.not.i.i4.i.i
  br i1 %or.cond.i5.i.i, label %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i
  %27 = icmp ugt i32 %25, 8
  br i1 %27, label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %26
  %28 = zext i32 %25 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 6) #21
  %.pre.i8.i.i = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i.i9.i.i = icmp eq i32 %.pre.i8.i.i, 0
  br i1 %.not.i.i.i9.i.i, label %.sink.split.i.i7.i.i, label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre10.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %26
  %29 = phi ptr [ %.pre10.i.i, %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %21, %26 ]
  %30 = phi i32 [ %.pre.i8.i.i, %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %25, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %gepdiff.i.i6.i.i = mul nuw nsw i64 %31, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %32, i64 %gepdiff.i.i6.i.i, i1 false)
  br label %.sink.split.i.i7.i.i

.sink.split.i.i7.i.i:                             ; preds = %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %25, ptr %22, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i, %.sink.split.i.i7.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %.011, i64 192
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !689

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %34, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.445") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !504
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !502
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !502
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !505

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !502
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !506, !llvm.loop !690

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !691
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !692
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !693
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !692
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !691
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !692
  %53 = load ptr, ptr %50, align 8, !tbaa !502
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !693
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !693
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !502
  store ptr %60, ptr %50, align 8, !tbaa !502
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !47
  store i32 %62, ptr %61, align 8, !tbaa !47
  %63 = load ptr, ptr %1, align 8, !tbaa !503
  %64 = load i32, ptr %7, align 8, !tbaa !504
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !694
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !503
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !504
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !502
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !502
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !505

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !502
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !506, !llvm.loop !690

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !691
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !504
  %4 = load ptr, ptr %0, align 8, !tbaa !503
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !504
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !503
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !692
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !693
  %25 = load i32, ptr %2, align 8, !tbaa !504
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !502
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !697

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !692
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !693
  %34 = load i32, ptr %2, align 8, !tbaa !504
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !502
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !697

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !502
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !504
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !502
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !505

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !502
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !506, !llvm.loop !690

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !502
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !47
  store i32 %68, ptr %66, align 8, !tbaa !47
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !692
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !698

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.412", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %2, align 8, !tbaa !515
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %3, align 8, !tbaa !519
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %7, align 8, !tbaa !502
  store ptr %10, ptr %5, align 8, !tbaa !511
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !524
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE9push_backERKS7_.exit, label %18, !prof !33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %14
  %20 = icmp uge ptr %5, %.pre3.i
  %21 = icmp ult ptr %5, %19
  %spec.select.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i, label %22, label %.critedge.i.i.i, !prof !699

22:                                               ; preds = %18
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %.pre3.i to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %15, i64 noundef 24) #21
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE9push_backERKS7_.exit

.critedge.i.i.i:                                  ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %15, i64 noundef 24) #21
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE9push_backERKS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE9push_backERKS7_.exit: ; preds = %4, %22, %.critedge.i.i.i
  %30 = phi ptr [ %.pre3.i, %4 ], [ %27, %22 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %28, %22 ], [ %5, %.critedge.i.i.i ]
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %34 = load i32, ptr %12, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackMaps.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA17_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15StackMapVersion, ptr noundef nonnull align 1 dereferenceable(17) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15StackMapVersion, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm13StackMapOpersE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSN4llvm15PatchPointOpersE", !58, i64 0, !24, i64 8}
!61 = !{!62, !73, i64 32}
!62 = !{!"_ZTSN4llvm12MachineInstrE", !63, i64 0, !71, i64 16, !72, i64 24, !73, i64 32, !19, i64 40, !74, i64 43, !19, i64 44, !9, i64 47, !75, i64 48, !76, i64 56, !19, i64 64, !8, i64 68}
!63 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!74 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!75 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!76 = !{!"_ZTSN4llvm8DebugLocE", !77, i64 0}
!77 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm13TrackingMDRefE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!80 = !{!60, !24, i64 8}
!81 = !{!9, !9, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !58, i64 0}
!85 = !{!"_ZTSN4llvm15StatepointOpersE", !58, i64 0, !19, i64 8}
!86 = !{!85, !19, i64 8}
!87 = distinct !{!87, !83}
!88 = distinct !{!88, !83}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !83}
!91 = !{!62, !8, i64 68}
!92 = !{!62, !71, i64 16}
!93 = !{!94, !9, i64 9}
!94 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !12, i64 0}
!97 = !{!98, !96, i64 0}
!98 = !{!"_ZTSN4llvm9StackMapsE", !96, i64 0, !99, i64 8, !104, i64 32, !111, i64 72}
!99 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !12, i64 0}
!104 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !105, i64 0, !107, i64 24}
!105 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !106, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !12, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !18, i64 0}
!111 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !112, i64 0, !114, i64 24}
!112 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !113, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !12, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !18, i64 0}
!118 = !{!119, !138, i64 88}
!119 = !{!"_ZTSN4llvm10AsmPrinterE", !120, i64 0, !128, i64 56, !129, i64 64, !130, i64 72, !131, i64 80, !138, i64 88, !139, i64 96, !140, i64 104, !141, i64 112, !142, i64 120, !143, i64 128, !143, i64 136, !143, i64 144, !143, i64 152, !144, i64 160, !151, i64 200, !143, i64 240, !156, i64 248, !143, i64 272, !158, i64 280, !165, i64 288, !24, i64 312, !167, i64 320, !174, i64 328, !143, i64 352, !143, i64 360, !176, i64 368, !181, i64 392, !13, i64 424, !98, i64 432, !183, i64 544, !189, i64 552, !195, i64 560, !196, i64 568, !203, i64 576, !24, i64 580, !24, i64 581, !24, i64 582, !204, i64 584, !58, i64 760, !19, i64 768, !19, i64 772, !24, i64 776}
!120 = !{!"_ZTSN4llvm19MachineFunctionPassE", !121, i64 0, !125, i64 32, !125, i64 40, !125, i64 48}
!121 = !{!"_ZTSN4llvm12FunctionPassE", !122, i64 0}
!122 = !{!"_ZTSN4llvm4PassE", !123, i64 8, !12, i64 16, !124, i64 24}
!123 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!124 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!125 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !126, i64 0}
!126 = !{!"_ZTSSt6bitsetILm12EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!128 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm10MCStreamerE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!144 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !145, i64 0, !147, i64 24}
!145 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !12, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !18, i64 0}
!151 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !112, i64 0, !152, i64 24}
!152 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !18, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !12, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !12, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !166, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !12, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !18, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !9, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !177, i64 0, !182, i64 16}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !9, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !140, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !141, i64 0}
!195 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !12, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !12, i64 0}
!203 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !9, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !18, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !9, i64 0}
!209 = !{!210, !212, i64 16}
!210 = !{!"_ZTSN4llvm15MachineFunctionE", !211, i64 0, !128, i64 8, !212, i64 16, !130, i64 24, !213, i64 32, !214, i64 40, !215, i64 48, !216, i64 56, !217, i64 64, !218, i64 72, !219, i64 80, !220, i64 88, !221, i64 96, !19, i64 120, !226, i64 128, !236, i64 224, !238, i64 232, !244, i64 312, !246, i64 320, !19, i64 336, !254, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !125, i64 344, !255, i64 352, !262, i64 360, !267, i64 384, !267, i64 408, !272, i64 432, !277, i64 456, !279, i64 480, !281, i64 504, !283, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !288, i64 564, !289, i64 568, !294, i64 592, !294, i64 616, !298, i64 640, !299, i64 648, !300, i64 656, !301, i64 664, !303, i64 688, !305, i64 712, !19, i64 856, !310, i64 864, !315, i64 1040, !24, i64 1064}
!211 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!212 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!217 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!218 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!219 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!220 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!221 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!226 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !227, i64 16, !232, i64 64, !13, i64 80, !13, i64 88}
!227 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!236 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!238 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!244 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!246 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !253, i64 0, !253, i64 8}
!253 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!254 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!262 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!267 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!272 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !278, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !282, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!283 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!288 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!289 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!294 = !{!"_ZTSSt6vectorIjSaIjEE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!298 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!299 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!300 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !302, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !304, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!305 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!310 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !311, i64 0, !314, i64 16}
!311 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!314 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !316, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!317 = !{!318, !19, i64 4}
!318 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !254, i64 8, !254, i64 9, !19, i64 12, !24, i64 16}
!319 = !{!320, !320, i64 0}
!320 = !{!"_ZTSN4llvm9StackMaps8Location12LocationTypeE", !9, i64 0}
!321 = !{!322, !326, i64 56}
!322 = !{!"_ZTSN4llvm14MCRegisterInfoE", !323, i64 8, !19, i64 16, !324, i64 20, !324, i64 24, !325, i64 32, !19, i64 40, !19, i64 44, !326, i64 48, !326, i64 56, !327, i64 64, !11, i64 72, !11, i64 80, !326, i64 88, !19, i64 96, !326, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !328, i64 128, !328, i64 136, !328, i64 144, !328, i64 152, !329, i64 160, !329, i64 184, !331, i64 208}
!323 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!324 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!325 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!326 = !{!"p1 short", !12, i64 0}
!327 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!328 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !330, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!331 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!339 = !{!322, !323, i64 8}
!340 = !{!341, !19, i64 8}
!341 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!342 = !{!8, !8, i64 0}
!343 = !{!344, !320, i64 0}
!344 = !{!"_ZTSN4llvm9StackMaps8LocationE", !320, i64 0, !8, i64 2, !8, i64 4, !19, i64 8}
!345 = !{!344, !8, i64 2}
!346 = !{!344, !8, i64 4}
!347 = !{!344, !19, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!351 = !{!352, !13, i64 0}
!352 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!353 = !{!352, !13, i64 8}
!354 = !{!355, !13, i64 0}
!355 = !{!"_ZTSSt4pairImjE", !13, i64 0, !19, i64 8}
!356 = !{!355, !19, i64 8}
!357 = !{!24, !24, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 long", !12, i64 0}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!362 = distinct !{!362, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!365 = distinct !{!365, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!369 = !{!370, !376, i64 288}
!370 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !322, i64 0, !371, i64 232, !372, i64 240, !373, i64 248, !327, i64 256, !374, i64 264, !374, i64 272, !375, i64 280, !376, i64 288, !12, i64 296, !19, i64 304}
!371 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!372 = !{!"p2 omnipotent char", !12, i64 0}
!373 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!374 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!375 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!376 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!377 = !{!370, !374, i64 272}
!378 = !{!370, !374, i64 264}
!379 = !{!370, !19, i64 304}
!380 = !{!381, !325, i64 0}
!381 = !{!"_ZTSN4llvm19TargetRegisterClassE", !325, i64 0, !46, i64 8, !326, i64 16, !375, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !46, i64 40, !8, i64 48, !12, i64 56}
!382 = !{!383, !8, i64 24}
!383 = !{!"_ZTSN4llvm15MCRegisterClassE", !326, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!384 = !{!385, !19, i64 4}
!385 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!386 = !{!322, !19, i64 16}
!387 = !{!388, !8, i64 2}
!388 = !{!"_ZTSN4llvm9StackMaps10LiveOutRegE", !8, i64 0, !8, i64 2, !8, i64 4}
!389 = !{i64 0, i64 2, !342, i64 2, i64 2, !342, i64 4, i64 2, !342}
!390 = distinct !{!390, !83}
!391 = distinct !{!391, !83}
!392 = distinct !{!392, !83}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!396 = distinct !{!396, !83}
!397 = !{!388, !8, i64 0}
!398 = distinct !{!398, !83}
!399 = distinct !{!399, !83}
!400 = !{!388, !8, i64 4}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!406 = distinct !{!406, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!407 = distinct !{!407, !408, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!408 = distinct !{!408, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!409 = distinct !{!409, !410, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!410 = distinct !{!410, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!411 = distinct !{!411, !83}
!412 = distinct !{!412, !83}
!413 = distinct !{!413, !83}
!414 = !{!415, !11, i64 24}
!415 = !{!"_ZTSN4llvm11raw_ostreamE", !416, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !417, i64 44}
!416 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!417 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!418 = !{!415, !11, i64 32}
!419 = !{!103, !103, i64 0}
!420 = !{!421, !13, i64 8}
!421 = !{!"_ZTSN4llvm9StackMaps12CallsiteInfoE", !422, i64 0, !13, i64 8, !423, i64 16, !428, i64 128}
!422 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StackMaps8LocationEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StackMaps8LocationEvEE", !18, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StackMaps8LocationELj8EEE", !9, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EEE", !429, i64 0, !432, i64 16}
!429 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StackMaps10LiveOutRegEvEE", !18, i64 0}
!432 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StackMaps10LiveOutRegELj8EEE", !9, i64 0}
!433 = !{!434, !12, i64 24}
!434 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !42, i64 0, !12, i64 24}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!438 = distinct !{!438, !83}
!439 = distinct !{!439, !83}
!440 = !{!441, !19, i64 0}
!441 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!442 = !{!441, !19, i64 4}
!443 = distinct !{!443, !83}
!444 = !{!137, !137, i64 0}
!445 = !{!446, !130, i64 8}
!446 = !{!"_ZTSN4llvm10MCStreamerE", !130, i64 8, !447, i64 16, !454, i64 24, !459, i64 48, !464, i64 80, !469, i64 104, !13, i64 112, !470, i64 120, !475, i64 264, !19, i64 272, !24, i64 276, !24, i64 277, !24, i64 278, !143, i64 280, !476, i64 288}
!447 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !12, i64 0}
!454 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !12, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !18, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!464 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !465, i64 0}
!465 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !468, i64 0, !468, i64 8, !468, i64 16}
!468 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !12, i64 0}
!469 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !12, i64 0}
!470 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !471, i64 0, !474, i64 16}
!471 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !18, i64 0}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!475 = !{!"p1 _ZTSN4llvm5SMLocE", !12, i64 0}
!476 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!477 = distinct !{!477, !83}
!478 = !{!119, !143, i64 152}
!479 = !{!422, !422, i64 0}
!480 = !{!102, !103, i64 8}
!481 = !{!102, !103, i64 16}
!482 = !{!421, !422, i64 0}
!483 = !{!210, !215, i64 48}
!484 = !{!485, !24, i64 36}
!485 = !{!"_ZTSN4llvm16MachineFrameInfoE", !254, i64 0, !24, i64 1, !24, i64 2, !486, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !254, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !491, i64 96, !24, i64 120, !496, i64 128, !13, i64 656, !254, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !72, i64 672, !72, i64 680, !13, i64 688}
!486 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !487, i64 0}
!487 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !490, i64 0, !490, i64 8, !490, i64 16}
!490 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!491 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !492, i64 0}
!492 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !493, i64 0}
!493 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !494, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !495, i64 0, !495, i64 8, !495, i64 16}
!495 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!501 = !{!485, !13, i64 48}
!502 = !{!143, !143, i64 0}
!503 = !{!112, !113, i64 0}
!504 = !{!112, !19, i64 16}
!505 = !{!"branch_weights", i32 1999, i32 1}
!506 = !{!"branch_weights", i32 1, i32 0}
!507 = distinct !{!507, !83}
!508 = !{!509, !13, i64 16}
!509 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolENS0_9StackMaps12FunctionInfoEE", !143, i64 0, !510, i64 8}
!510 = !{!"_ZTSN4llvm9StackMaps12FunctionInfoE", !13, i64 0, !13, i64 8}
!511 = !{!509, !143, i64 0}
!512 = !{!513, !143, i64 0}
!513 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolEjE", !143, i64 0, !19, i64 8}
!514 = !{!513, !19, i64 8}
!515 = !{!271, !271, i64 0}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt16forward_as_tupleIJPKN4llvm8MCSymbolEEESt5tupleIJDpOT_EES7_: argument 0"}
!518 = distinct !{!518, !"_ZSt16forward_as_tupleIJPKN4llvm8MCSymbolEEESt5tupleIJDpOT_EES7_"}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN4llvm9StackMaps12FunctionInfoE", !12, i64 0}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt16forward_as_tupleIJN4llvm9StackMaps12FunctionInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!523 = distinct !{!523, !"_ZSt16forward_as_tupleIJN4llvm9StackMaps12FunctionInfoEEESt5tupleIJDpOT_EES6_"}
!524 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!525 = !{!102, !103, i64 0}
!526 = !{!509, !13, i64 8}
!527 = !{!528, !553, i64 168}
!528 = !{!"_ZTSN4llvm9MCContextE", !529, i64 0, !10, i64 8, !530, i64 24, !539, i64 80, !540, i64 88, !546, i64 96, !551, i64 120, !129, i64 152, !552, i64 160, !553, i64 168, !554, i64 176, !555, i64 184, !226, i64 192, !226, i64 288, !562, i64 384, !563, i64 480, !564, i64 576, !565, i64 672, !566, i64 768, !567, i64 864, !568, i64 960, !569, i64 1056, !570, i64 1152, !571, i64 1248, !572, i64 1344, !577, i64 1376, !579, i64 1400, !580, i64 1432, !9, i64 1456, !531, i64 1464, !167, i64 1496, !24, i64 1504, !582, i64 1512, !589, i64 1664, !531, i64 1680, !593, i64 1712, !602, i64 1760, !24, i64 1776, !24, i64 1777, !19, i64 1780, !603, i64 1784, !612, i64 1824, !10, i64 1848, !10, i64 1864, !8, i64 1880, !617, i64 1882, !24, i64 1883, !24, i64 1884, !19, i64 1888, !618, i64 1896, !627, i64 1952, !628, i64 1976, !633, i64 2024, !634, i64 2048, !639, i64 2096, !644, i64 2144, !649, i64 2192, !650, i64 2216, !651, i64 2240, !24, i64 2336, !652, i64 2344, !24, i64 2352, !653, i64 2360, !654, i64 2384, !656, i64 2408}
!529 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!530 = !{!"_ZTSN4llvm6TripleE", !531, i64 0, !533, i64 32, !534, i64 36, !535, i64 40, !536, i64 44, !537, i64 48, !538, i64 52}
!531 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !532, i64 0, !13, i64 8, !9, i64 16}
!532 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!533 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!534 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!535 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!536 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!537 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!538 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!539 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!540 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !543, i64 0}
!543 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !545, i64 0}
!545 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !539, i64 0}
!546 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !547, i64 0}
!547 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !549, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !550, i64 0, !550, i64 8, !550, i64 16}
!550 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!551 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !42, i64 0, !12, i64 24}
!552 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!553 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!554 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!555 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !557, i64 0}
!557 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !558, i64 0}
!558 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !560, i64 0}
!560 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !561, i64 0}
!561 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!562 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !226, i64 0}
!563 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !226, i64 0}
!564 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !226, i64 0}
!565 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !226, i64 0}
!566 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !226, i64 0}
!567 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !226, i64 0}
!568 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !226, i64 0}
!569 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !226, i64 0}
!570 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !226, i64 0}
!571 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !226, i64 0}
!572 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !573, i64 0, !575, i64 24}
!573 = !{!"_ZTSN4llvm13StringMapImplE", !574, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!574 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!575 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !576, i64 0}
!576 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !578, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!579 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !573, i64 0, !575, i64 24}
!580 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !581, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!581 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!582 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !584, i64 0, !588, i64 24}
!584 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!588 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!589 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !18, i64 0}
!593 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !594, i64 0}
!594 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !595, i64 0}
!595 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !596, i64 0, !598, i64 8}
!596 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !597, i64 0}
!597 = !{!"_ZTSSt4lessIjE"}
!598 = !{!"_ZTSSt15_Rb_tree_header", !599, i64 0, !13, i64 32}
!599 = !{!"_ZTSSt18_Rb_tree_node_base", !600, i64 0, !601, i64 8, !601, i64 16, !601, i64 24}
!600 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!601 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!602 = !{!"_ZTSN4llvm10MCDwarfLocE", !19, i64 0, !19, i64 4, !8, i64 8, !9, i64 10, !9, i64 11, !19, i64 12}
!603 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !604, i64 0, !608, i64 24}
!604 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !606, i64 0}
!606 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !607, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!607 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!608 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !18, i64 0}
!612 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !613, i64 0}
!613 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !614, i64 0}
!614 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !615, i64 0}
!615 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !616, i64 0, !616, i64 8, !616, i64 16}
!616 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!617 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!618 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !619, i64 0}
!619 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !620, i64 0}
!620 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !621, i64 0}
!621 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !622, i64 0, !13, i64 8, !623, i64 16, !13, i64 24, !625, i64 32, !624, i64 48}
!622 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!623 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !624, i64 0}
!624 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!625 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !626, i64 0, !13, i64 8}
!626 = !{!"float", !9, i64 0}
!627 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !573, i64 0}
!628 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !629, i64 0}
!629 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !630, i64 0}
!630 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !631, i64 0, !598, i64 8}
!631 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !632, i64 0}
!632 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!633 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !573, i64 0}
!634 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !635, i64 0}
!635 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !636, i64 0}
!636 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !637, i64 0, !598, i64 8}
!637 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !638, i64 0}
!638 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!639 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !640, i64 0}
!640 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !641, i64 0}
!641 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !642, i64 0, !598, i64 8}
!642 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !643, i64 0}
!643 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!644 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !645, i64 0}
!645 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !646, i64 0}
!646 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !647, i64 0, !598, i64 8}
!647 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !648, i64 0}
!648 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!649 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !573, i64 0}
!650 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !573, i64 0}
!651 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !226, i64 0}
!652 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!653 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !573, i64 0}
!654 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !655, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!655 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!656 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !658, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !659, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!660 = !{!661, !218, i64 440}
!661 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !24, i64 8, !24, i64 9, !24, i64 10, !19, i64 12, !19, i64 16, !218, i64 24, !218, i64 32, !218, i64 40, !218, i64 48, !218, i64 56, !218, i64 64, !218, i64 72, !218, i64 80, !218, i64 88, !218, i64 96, !218, i64 104, !218, i64 112, !218, i64 120, !218, i64 128, !218, i64 136, !218, i64 144, !218, i64 152, !218, i64 160, !218, i64 168, !218, i64 176, !218, i64 184, !218, i64 192, !218, i64 200, !218, i64 208, !218, i64 216, !218, i64 224, !218, i64 232, !218, i64 240, !218, i64 248, !218, i64 256, !218, i64 264, !218, i64 272, !218, i64 280, !218, i64 288, !218, i64 296, !218, i64 304, !218, i64 312, !218, i64 320, !218, i64 328, !218, i64 336, !218, i64 344, !218, i64 352, !218, i64 360, !218, i64 368, !218, i64 376, !218, i64 384, !218, i64 392, !218, i64 400, !218, i64 408, !218, i64 416, !218, i64 424, !218, i64 432, !218, i64 440, !218, i64 448, !218, i64 456, !218, i64 464, !218, i64 472, !218, i64 480, !218, i64 488, !218, i64 496, !218, i64 504, !218, i64 512, !218, i64 520, !218, i64 528, !218, i64 536, !218, i64 544, !218, i64 552, !218, i64 560, !218, i64 568, !218, i64 576, !218, i64 584, !218, i64 592, !218, i64 600, !218, i64 608, !218, i64 616, !218, i64 624, !218, i64 632, !218, i64 640, !218, i64 648, !218, i64 656, !218, i64 664, !218, i64 672, !218, i64 680, !218, i64 688, !218, i64 696, !218, i64 704, !218, i64 712, !218, i64 720, !218, i64 728, !218, i64 736, !218, i64 744, !218, i64 752, !218, i64 760, !218, i64 768, !218, i64 776, !218, i64 784, !218, i64 792, !218, i64 800, !218, i64 808, !662, i64 816, !24, i64 904, !130, i64 912}
!662 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !9, i64 0}
!663 = !{!664, !665, i64 33}
!664 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !665, i64 32, !665, i64 33}
!665 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!666 = !{!664, !665, i64 32}
!667 = distinct !{!667, !83}
!668 = !{!105, !19, i64 8}
!669 = !{!105, !19, i64 16}
!670 = !{!105, !106, i64 0}
!671 = !{!105, !19, i64 12}
!672 = distinct !{!672, !83}
!673 = distinct !{!673, !83}
!674 = !{!12, !12, i64 0}
!675 = distinct !{!675, !83}
!676 = !{!106, !106, i64 0}
!677 = !{!678, !24, i64 16}
!678 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImjNS0_12DenseMapInfoImvEENS0_6detail12DenseMapPairImjEELb0EEEbE", !679, i64 0, !24, i64 16}
!679 = !{!"_ZTSN4llvm16DenseMapIteratorImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEELb0EEE", !106, i64 0, !106, i64 8}
!680 = distinct !{!680, !83}
!681 = distinct !{!681, !83}
!682 = distinct !{!682, !83}
!683 = distinct !{!683, !83}
!684 = distinct !{!684, !83}
!685 = distinct !{!685, !83}
!686 = distinct !{!686, !83}
!687 = distinct !{!687, !83}
!688 = distinct !{!688, !83}
!689 = distinct !{!689, !83}
!690 = distinct !{!690, !83}
!691 = !{!113, !113, i64 0}
!692 = !{!112, !19, i64 8}
!693 = !{!112, !19, i64 12}
!694 = !{!695, !24, i64 16}
!695 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_8MCSymbolEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEELb0EEEbE", !696, i64 0, !24, i64 16}
!696 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !113, i64 0, !113, i64 8}
!697 = distinct !{!697, !83}
!698 = distinct !{!698, !83}
!699 = !{!"branch_weights", !"expected", i32 1, i32 2000}

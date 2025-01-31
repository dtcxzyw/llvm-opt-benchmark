; ModuleID = 'bench/llvm/original/StackMaps.cpp.ll'
source_filename = "bench/llvm/original/StackMaps.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.228" = type { i64, i64 }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.250" = type { [48 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::StackMaps::Location" = type { i16, i16, i16, i32 }
%"struct.llvm::StackMaps::LiveOutReg" = type { i16, i16, i16 }
%"class.llvm::Printable" = type { %"class.std::function.251" }
%"class.std::function.251" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StatepointOpers" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [32 x i8] }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [64 x i8] }
%"class.llvm::SmallVector.221" = type { %"class.llvm::SmallVectorImpl.222", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.222" = type { %"class.llvm::SmallVectorTemplateBase.223" }
%"class.llvm::SmallVectorTemplateBase.223" = type { %"class.llvm::SmallVectorTemplateCommon.224" }
%"class.llvm::SmallVectorTemplateCommon.224" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.225" = type { [96 x i8] }
%"struct.std::pair.411" = type { ptr, %"struct.llvm::StackMaps::FunctionInfo" }
%"struct.llvm::StackMaps::FunctionInfo" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair.424" = type { %"struct.std::pair.base.427", [4 x i8] }
%"struct.std::pair.base.427" = type <{ ptr, i32 }>
%"class.llvm::StackMapOpers" = type { ptr }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.419 }
%struct.anon.419 = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.423", [4 x i8] }
%"struct.std::pair.base.423" = type <{ i64, i32 }>
%"struct.std::pair.421" = type <{ i64, i32, [4 x i8] }>
%"class.std::tuple.439" = type { %"struct.std::_Tuple_impl.440" }
%"struct.std::_Tuple_impl.440" = type { %"struct.std::_Head_base.441" }
%"struct.std::_Head_base.441" = type { ptr }
%"struct.llvm::StackMaps::CallsiteInfo" = type { ptr, i64, %"class.llvm::SmallVector.221", %"class.llvm::SmallVector.246" }
%"struct.std::pair.425" = type <{ ptr, i32, [4 x i8] }>
%"class.std::tuple.450" = type { %"struct.std::_Tuple_impl.451" }
%"struct.std::_Tuple_impl.451" = type { %"struct.std::_Head_base.452" }
%"struct.std::_Head_base.452" = type { ptr }
%"class.std::tuple.453" = type { %"struct.std::_Tuple_impl.454" }
%"struct.std::_Tuple_impl.454" = type { %"struct.std::_Head_base.455" }
%"struct.std::_Head_base.455" = type { ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmiRlEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmilEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmijEEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_ = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERjjRlEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERljS6_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmiRlEEERS2_DpOT_ = comdat any

$_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE11try_emplaceIJmEEES9_IPSA_bEOmDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_ = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmilEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmijEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_ = comdat any

$_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSERKS3_ = comdat any

$_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE9push_backERKS7_ = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm13StackMapOpersC2EPKNS_12MachineInstrE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15PatchPointOpersC2EPKNS_12MachineInstrE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 50331903
  %narrow = icmp eq i32 %6, 16777216
  %7 = zext i1 %narrow to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm15PatchPointOpers17getNextScratchIdxEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq i32 %1, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %3, label %16

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %narrow.i = add nuw nsw i8 %6, 5
  %7 = zext nneg i8 %narrow.i to i32
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i8 %6 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, %7
  br label %16

16:                                               ; preds = %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %15, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %18 = load i24, ptr %17, align 8
  %19 = zext i24 %18 to i32
  %20 = icmp ult i32 %.0, %19
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge13
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %.critedge13 ]
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1124073727
  %or.cond.not = icmp eq i32 %27, 1124073472
  br i1 %or.cond.not, label %.critedge.loopexit.split.loop.exit, label %.critedge13

.critedge13:                                      ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %19
  br i1 %exitcond.not, label %.critedge, label %24, !llvm.loop !4

.critedge.loopexit.split.loop.exit:               ; preds = %24
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge13, %.critedge.loopexit.split.loop.exit, %16
  %.010.lcssa = phi i32 [ %.0, %16 ], [ %28, %.critedge.loopexit.split.loop.exit ], [ %19, %.critedge13 ]
  ret i32 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers21getNumGcMapEntriesIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %4, 9
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %14, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %.not7.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i
  %.09.i.i = phi i32 [ %18, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %17, %1 ]
  %.05.in8.i.i = phi i32 [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %13, %1 ]
  %.05.i.i = add i32 %.05.in8.i.i, 1
  %18 = add i32 %.09.i.i, -1
  %19 = zext i32 %.05.i.i to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
    i64 2, label %32
  ]

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = add i32 %.05.in8.i.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

30:                                               ; preds = %24
  %31 = add i32 %.05.in8.i.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

32:                                               ; preds = %24
  %33 = add i32 %.05.in8.i.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i: ; preds = %32, %30, %28, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %.05.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i, %1
  %.05.in.lcssa.i.i = phi i32 [ %13, %1 ], [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ]
  %34 = add i32 %.05.in.lcssa.i.i, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %35, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.05.in.lcssa.i.i, 3
  %.not7.i = icmp eq i32 %38, 0
  br i1 %.not7.i, label %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i
  %.09.i = phi i32 [ %40, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %38, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i ]
  %.058.i = phi i32 [ %56, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %39, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i ]
  %40 = add i32 %.09.i, -1
  %41 = zext i32 %.058.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %52
    i64 2, label %54
  ]

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %46
  %51 = add i32 %.058.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

52:                                               ; preds = %46
  %53 = add i32 %.058.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

54:                                               ; preds = %46
  %55 = add i32 %.058.i, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i: ; preds = %54, %52, %50, %.lr.ph.i
  %.0.i.i = phi i32 [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %.058.i, %.lr.ph.i ]
  %56 = add i32 %.0.i.i, 1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i
  %.05.lcssa.i = phi i32 [ %39, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit.i ], [ %56, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ]
  %57 = add i32 %.05.lcssa.i, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %58, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = add i32 %.05.lcssa.i, 2
  %.not7 = icmp eq i32 %61, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %.09 = phi i32 [ %63, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %61, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit ]
  %.058 = phi i32 [ %79, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %62, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit ]
  %63 = add i32 %.09, -1
  %64 = zext i32 %.058 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %64
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8
  switch i64 %71, label %72 [
    i64 0, label %73
    i64 1, label %75
    i64 2, label %77
  ]

72:                                               ; preds = %69
  unreachable

73:                                               ; preds = %69
  %74 = add i32 %.058, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

75:                                               ; preds = %69
  %76 = add i32 %.058, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

77:                                               ; preds = %69
  %78 = add i32 %.058, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %.lr.ph, %73, %75, %77
  %.0.i = phi i32 [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %.058, %.lr.ph ]
  %79 = add i32 %.0.i, 1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit
  %.05.lcssa = phi i32 [ %62, %_ZN4llvm15StatepointOpers15getNumAllocaIdxEv.exit ], [ %79, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %80 = add i32 %.05.lcssa, 1
  ret i32 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers15getNumAllocaIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %4, 9
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %14, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i
  %.09.i = phi i32 [ %18, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %17, %1 ]
  %.05.in8.i = phi i32 [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %13, %1 ]
  %.05.i = add i32 %.05.in8.i, 1
  %18 = add i32 %.09.i, -1
  %19 = zext i32 %.05.i to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
    i64 2, label %32
  ]

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = add i32 %.05.in8.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

30:                                               ; preds = %24
  %31 = add i32 %.05.in8.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

32:                                               ; preds = %24
  %33 = add i32 %.05.in8.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i: ; preds = %32, %30, %28, %.lr.ph.i
  %.0.i.i = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %.05.i, %.lr.ph.i ]
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i, %1
  %.05.in.lcssa.i = phi i32 [ %13, %1 ], [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ]
  %34 = add i32 %.05.in.lcssa.i, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %35, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.05.in.lcssa.i, 3
  %.not7 = icmp eq i32 %38, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %.09 = phi i32 [ %40, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %38, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit ]
  %.058 = phi i32 [ %56, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %39, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit ]
  %40 = add i32 %.09, -1
  %41 = zext i32 %.058 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %52
    i64 2, label %54
  ]

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %46
  %51 = add i32 %.058, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

52:                                               ; preds = %46
  %53 = add i32 %.058, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

54:                                               ; preds = %46
  %55 = add i32 %.058, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %.lr.ph, %50, %52, %54
  %.0.i = phi i32 [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %.058, %.lr.ph ]
  %56 = add i32 %.0.i, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit
  %.05.lcssa = phi i32 [ %39, %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit ], [ %56, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %57 = add i32 %.05.lcssa, 1
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
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
  %.0 = phi i32 [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %1, %2 ]
  %21 = add i32 %.0, 1
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %4, 9
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %14, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %.09 = phi i32 [ %18, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %17, %1 ]
  %.05.in8 = phi i32 [ %.0.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ], [ %13, %1 ]
  %.05 = add i32 %.05.in8, 1
  %18 = add i32 %.09, -1
  %19 = zext i32 %.05 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
    i64 2, label %32
  ]

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = add i32 %.05.in8, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

30:                                               ; preds = %24
  %31 = add i32 %.05.in8, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

32:                                               ; preds = %24
  %33 = add i32 %.05.in8, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %.lr.ph, %28, %30, %32
  %.0.i = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %.05, %.lr.ph ]
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit, %1
  %.05.in.lcssa = phi i32 [ %13, %1 ], [ %.0.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %34 = add i32 %.05.in.lcssa, 2
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %4, 9
  %13 = add i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %14, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i
  %.09.i = phi i32 [ %18, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %17, %1 ]
  %.05.in8.i = phi i32 [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ], [ %13, %1 ]
  %.05.i = add i32 %.05.in8.i, 1
  %18 = add i32 %.09.i, -1
  %19 = zext i32 %.05.i to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
    i64 2, label %32
  ]

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %24
  %29 = add i32 %.05.in8.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

30:                                               ; preds = %24
  %31 = add i32 %.05.in8.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

32:                                               ; preds = %24
  %33 = add i32 %.05.in8.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i: ; preds = %32, %30, %28, %.lr.ph.i
  %.0.i.i = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %.05.i, %.lr.ph.i ]
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm15StatepointOpers14getNumGCPtrIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i, %1
  %.05.in.lcssa.i = phi i32 [ %13, %1 ], [ %.0.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i ]
  %34 = add i32 %.05.in.lcssa.i, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %35, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  %40 = add i32 %.05.in.lcssa.i, 3
  %.0 = select i1 %39, i32 -1, i32 %40
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN4llvm15StatepointOpers21getNumGcMapEntriesIdxEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val, i64 %6, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit
  %.0.in13 = phi i32 [ %3, %.lr.ph ], [ %13, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit ]
  %.0 = add i32 %.0.in13, 1
  %12 = load ptr, ptr %0, align 8
  %13 = add i32 %.0.in13, 2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %.0 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %16, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %19, i32 3
  %21 = load i64, ptr %20, align 8
  %.sroa.2.0.insert.ext.i = shl i64 %21, 32
  %.sroa.0.0.insert.ext.i = and i64 %18, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.ext.i, %.sroa.0.0.insert.ext.i
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

25:                                               ; preds = %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %23, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit: ; preds = %11, %25
  %26 = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  store i64 %.sroa.0.0.insert.insert.i, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %30) #19
  %31 = add nuw i32 %.0912, 1
  %exitcond.not = icmp eq i32 %31, %9
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backES2_.exit, %2
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %9, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %5, 4
  %14 = add i32 %13, %12
  %15 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #19
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i24, ptr %19, align 8
  %21 = zext i24 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %18, i64 %21
  %.not15 = icmp eq ptr %17, %22
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.01116 = phi ptr [ %32, %.critedge ], [ %17, %2 ]
  %23 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01116) #19
  %.not12 = icmp ult i32 %23, %14
  br i1 %.not12, label %24, label %._crit_edge

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %.01116, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %.01116, i64 32
  %.not = icmp eq ptr %32, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %.lr.ph, %.critedge, %2
  %.0 = phi i1 [ true, %2 ], [ true, %.critedge ], [ true, %.lr.ph ], [ false, %28 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15StatepointOpers13isFoldableRegEPKNS_12MachineInstrENS_8RegisterE(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %.not = icmp eq i16 %4, 31
  br i1 %.not, label %5, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %6, %11
  %13 = add i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %16, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %12, 4
  %21 = add i32 %20, %19
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %23
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %28
  %.not15.i = icmp eq ptr %24, %29
  br i1 %.not15.i, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.critedge.i
  %.01116.i = phi ptr [ %39, %.critedge.i ], [ %24, %5 ]
  %30 = tail call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.01116.i) #19
  %.not12.i = icmp ult i32 %30, %21
  br i1 %.not12.i, label %31, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit

31:                                               ; preds = %.lr.ph.i
  %32 = load i32, ptr %.01116.i, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %35, %31
  %39 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 32
  %.not.i = icmp eq ptr %39, %29
  br i1 %.not.i, label %_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit, label %.lr.ph.i

_ZNK4llvm15StatepointOpers13isFoldableRegENS_8RegisterE.exit: ; preds = %.critedge.i, %35, %.lr.ph.i, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %35 ], [ true, %.lr.ph.i ], [ true, %.critedge.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMapsC2ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 52)) %0, ptr noundef nonnull align 8 dereferenceable(785) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef 0) #19
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 128), align 8
  %.not = icmp eq i32 %8, 3
  tail call void @llvm.assume(i1 %.not)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly %1, ptr readnone captures(none) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair.228", align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::SmallVector.246", align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #19
  %41 = load i32, ptr %1, align 8
  %trunc = trunc i32 %41 to i8
  switch i8 %trunc, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit [
    i8 1, label %42
    i8 0, label %121
    i8 13, label %178
  ]

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %77
    i64 2, label %102
  ]

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %49) #19
  %51 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %50, i32 noundef 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 3
  store i32 %54, ptr %6, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  store i16 2, ptr %8, align 2
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %62 = load ptr, ptr %61, align 8, !noalias !10, !nonnull !13, !noundef !13
  %63 = load ptr, ptr %60, align 8, !noalias !10
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %63, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !noalias !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %62, i64 %67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i, %46
  %.sroa.311.020.i = phi ptr [ %72, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %68, %46 ]
  %.sroa.010.019.i = phi i32 [ %75, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %56, %46 ]
  %69 = and i32 %.sroa.010.019.i, 65535
  %70 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %60, i32 %69, i1 noundef zeroext false) #19
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i:          ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.311.020.i, i64 2
  %73 = load i16, ptr %.sroa.311.020.i, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %.sroa.010.019.i, %74
  %.not.i.i.i = icmp eq i16 %73, 0
  br i1 %.not.i.i.i, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  store i32 %70, ptr %9, align 4
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

77:                                               ; preds = %42
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %11, align 8
  store i16 3, ptr %12, align 2
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %87 = load ptr, ptr %86, align 8, !noalias !14, !nonnull !13, !noundef !13
  %88 = load ptr, ptr %85, align 8, !noalias !14
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %88, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4, !noalias !14
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %87, i64 %92
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i52, %77
  %.sroa.311.020.i50 = phi ptr [ %97, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i52 ], [ %93, %77 ]
  %.sroa.010.019.i51 = phi i32 [ %100, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i52 ], [ %81, %77 ]
  %94 = and i32 %.sroa.010.019.i51, 65535
  %95 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %85, i32 %94, i1 noundef zeroext false) #19
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit54, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i52

_ZN4llvm18MCSuperRegIteratorppEv.exit.i52:        ; preds = %.lr.ph.i49
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.311.020.i50, i64 2
  %98 = load i16, ptr %.sroa.311.020.i50, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %.sroa.010.019.i51, %99
  %.not.i.i.i53 = icmp eq i16 %98, 0
  br i1 %.not.i.i.i53, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit54, label %.lr.ph.i49

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit54: ; preds = %.lr.ph.i49, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i52
  store i32 %95, ptr %13, align 4
  %101 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

102:                                              ; preds = %42
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %14, align 8
  %106 = add i64 %105, 2147483648
  %107 = icmp ult i64 %106, 4294967296
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  store i16 4, ptr %15, align 2
  store i64 8, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %109 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmiRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %105, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %105, ptr %112, align 8
  %113 = call { ptr, i8 } @_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE11try_emplaceIJmEEES9_IPSA_bEOmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %112)
  %.fca.0.extract = extractvalue { ptr, i8 } %113, 0
  store i16 5, ptr %19, align 2
  store i64 8, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %.fca.0.extract to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 4
  store i64 %119, ptr %22, align 8
  %120 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmilEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

121:                                              ; preds = %5
  %122 = and i32 %41, 33554432
  %.not70 = icmp eq i32 %122, 0
  br i1 %.not70, label %123, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

123:                                              ; preds = %121
  %124 = and i32 %41, 268435456
  %.not71 = icmp eq i32 %124, 0
  br i1 %.not71, label %127, label %125

125:                                              ; preds = %123
  store i16 4, ptr %23, align 2
  store i64 8, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 -16843010, ptr %26, align 4
  %126 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmijEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 %129, i16 1) #19
  store i32 0, ptr %27, align 4
  %131 = load i32, ptr %128, align 4
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %134 = load ptr, ptr %133, align 8, !noalias !17, !nonnull !13, !noundef !13
  %135 = load ptr, ptr %132, align 8, !noalias !17
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %135, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !noalias !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %134, i64 %139
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i58, %127
  %.sroa.311.020.i56 = phi ptr [ %144, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i58 ], [ %140, %127 ]
  %.sroa.010.019.i57 = phi i32 [ %147, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i58 ], [ %131, %127 ]
  %141 = and i32 %.sroa.010.019.i57, 65535
  %142 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %132, i32 %141, i1 noundef zeroext false) #19
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit60, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i58

_ZN4llvm18MCSuperRegIteratorppEv.exit.i58:        ; preds = %.lr.ph.i55
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.311.020.i56, i64 2
  %145 = load i16, ptr %.sroa.311.020.i56, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %.sroa.010.019.i57, %146
  %.not.i.i.i59 = icmp eq i16 %145, 0
  br i1 %.not.i.i.i59, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit60, label %.lr.ph.i55

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit60: ; preds = %.lr.ph.i55, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i58
  store i32 %142, ptr %28, align 4
  %148 = tail call i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224) %132, i32 noundef %142, i1 noundef zeroext false) #19
  %.sroa.062.0.extract.trunc = trunc i64 %148 to i32
  %149 = load i32, ptr %128, align 4
  %150 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %132, i32 %.sroa.062.0.extract.trunc, i32 %149) #19
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %153, label %151

151:                                              ; preds = %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit60
  %152 = tail call noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 noundef %150) #19
  store i32 %152, ptr %27, align 4
  br label %153

153:                                              ; preds = %151, %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit60
  store i16 1, ptr %29, align 2
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 3
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = mul i32 %166, %164
  %168 = load ptr, ptr %130, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = add i32 %167, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %155, i64 %173, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 3
  store i32 %176, ptr %30, align 4
  %177 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(2) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

178:                                              ; preds = %5
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8
  call void @_ZNK4llvm9StackMaps24parseRegisterLiveOutMaskEPKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.246") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %180)
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #19
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit, label %186

186:                                              ; preds = %178
  call void @free(ptr noundef %183) #19
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit: ; preds = %178, %186, %5, %121, %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit54, %110, %108, %153, %125
  %.sink = phi ptr [ %1, %153 ], [ %1, %125 ], [ %103, %108 ], [ %103, %110 ], [ %82, %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit54 ], [ %57, %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit ], [ %1, %121 ], [ %1, %5 ], [ %1, %186 ], [ %1, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  ret ptr %187
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERjjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERjjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %11, i64 %12
  %14 = load i16, ptr %1, align 2
  %15 = load i32, ptr %2, align 4
  %16 = trunc i32 %15 to i16
  %17 = load i32, ptr %3, align 4
  %18 = trunc i32 %17 to i16
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  store i16 %14, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %16, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %20, ptr %23, align 4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  br label %30

30:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %29, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeERljS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERljS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %11, i64 %12
  %14 = load i16, ptr %1, align 2
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i16
  %17 = load i32, ptr %3, align 4
  %18 = trunc i32 %17 to i16
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  store i16 %14, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %16, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %20, ptr %23, align 4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  br label %30

30:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %29, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmiRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmiRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %11, i64 %12
  %14 = load i16, ptr %1, align 2
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i16
  %17 = load i32, ptr %3, align 4
  %18 = trunc i32 %17 to i16
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  store i16 %14, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %16, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %20, ptr %23, align 4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  br label %30

30:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %29, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmilEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmilEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %11, i64 %12
  %14 = load i16, ptr %1, align 2
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i16
  %17 = load i32, ptr %3, align 4
  %18 = trunc i32 %17 to i16
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  store i16 %14, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %16, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %20, ptr %23, align 4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %28 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  br label %30

30:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %29, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEmijEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmijEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %29

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %11, i64 %12
  %14 = load i16, ptr %1, align 2
  %15 = load i64, ptr %2, align 8
  %16 = trunc i64 %15 to i16
  %17 = load i32, ptr %3, align 4
  %18 = trunc i32 %17 to i16
  %19 = load i32, ptr %4, align 4
  store i16 %14, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %16, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %19, ptr %22, align 4
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #19
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -12
  br label %29

29:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %28, %10 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #5

declare i64 @_ZNK4llvm14MCRegisterInfo13getLLVMRegNumEjb(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getSubRegIndexENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm18TargetRegisterInfo18getSubRegIdxOffsetEj(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12emplace_backIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %29

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %11, i64 %12
  %14 = load i16, ptr %1, align 2
  %15 = load i32, ptr %2, align 4
  %16 = trunc i32 %15 to i16
  %17 = load i32, ptr %3, align 4
  %18 = trunc i32 %17 to i16
  %19 = load i32, ptr %4, align 4
  store i16 %14, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %16, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %19, ptr %22, align 4
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #19
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -12
  br label %29

29:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %28, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9StackMaps24parseRegisterLiveOutMaskEPKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.246") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %5 = alloca %"struct.llvm::StackMaps::LiveOutReg", align 2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %15, i64 noundef 8) #19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = lshr i64 %indvars.iv, 5
  %28 = and i64 %27, 134217727
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %78, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %19, align 8, !noalias !20, !nonnull !13, !noundef !13
  %36 = load ptr, ptr %16, align 8, !noalias !20
  %37 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %36, i64 %indvars.iv, i32 2
  %38 = load i32, ptr %37, align 4, !noalias !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %35, i64 %39
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i, %34
  %.sroa.311.020.i.i = phi ptr [ %44, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ], [ %40, %34 ]
  %.sroa.010.019.i.i = phi i32 [ %47, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i ], [ %26, %34 ]
  %41 = and i32 %.sroa.010.019.i.i, 65535
  %42 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %16, i32 %41, i1 noundef zeroext false) #19
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i:        ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.311.020.i.i, i64 2
  %45 = load i16, ptr %.sroa.311.020.i.i, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %.sroa.010.019.i.i, %46
  %.not.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.i.i

_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i
  %48 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 %26, i16 1) #19
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %23, align 8
  %58 = mul i32 %57, %56
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = add i32 %58, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %49, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 3
  %.mask.i = and i32 %67, 65535
  %.sroa.3.0.insert.ext.i = zext nneg i32 %.mask.i to i48
  %.sroa.3.0.insert.shift.i = shl nuw i48 %.sroa.3.0.insert.ext.i, 32
  %68 = shl i32 %42, 16
  %.sroa.2.0.insert.shift.i = zext i32 %68 to i48
  %.sroa.2.0.insert.insert.i = or disjoint i48 %.sroa.3.0.insert.shift.i, %.sroa.2.0.insert.shift.i
  %.mask11.i = and i32 %26, 65535
  %.sroa.09.0.insert.ext.i = zext nneg i32 %.mask11.i to i48
  %.sroa.09.0.insert.insert.i = or disjoint i48 %.sroa.2.0.insert.insert.i, %.sroa.09.0.insert.ext.i
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %70 = add i64 %69, 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %70, %71
  br i1 %.not.i.i.i, label %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit

72:                                               ; preds = %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %70, i64 noundef 6) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE.exit, %72
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %75 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %73, i64 %74
  store i48 %.sroa.09.0.insert.insert.i, ptr %75, align 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %77 = add i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  br label %78

78:                                               ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE9push_backES2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !23

._crit_edge:                                      ; preds = %78, %3
  %79 = load ptr, ptr %0, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  %.idx.i = mul nsw i64 %80, 6
  %81 = getelementptr inbounds i8, ptr %79, i64 %.idx.i
  %.not.i.i.i.i40 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i40, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", label %82

82:                                               ; preds = %._crit_edge
  %83 = ptrtoint ptr %79 to i64
  %84 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm9StackMaps10LiveOutRegElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_T1_"(ptr noundef %79, ptr noundef nonnull %81, i64 noundef %86)
  %87 = icmp sgt i64 %80, 16
  br i1 %87, label %88, label %.preheader.i.i.i.i.i.i

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %89 = getelementptr i8, ptr %79, i64 2
  br label %90

90:                                               ; preds = %101, %88
  %.019.i.idx.i.i.i.i.i = phi i64 [ 6, %88 ], [ %.019.i.add.i.i.i.i.i, %101 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %79, %88 ], [ %.019.i.ptr.i.i.i.i.i, %101 ]
  %.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 %.019.i.idx.i.i.i.i.i
  %91 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load i16, ptr %91, align 2
  %.val.i.i.i.i.i.i = load i16, ptr %89, align 2
  %92 = icmp ult i16 %.0.val.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %.019.i.ptr.i.i.i.i.i, i64 6, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 12
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx.i.i.i.i.i, -6
  %95 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %94, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %95, ptr noundef nonnull align 2 dereferenceable(1) %79, i64 %.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %79, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false)
  br label %101

96:                                               ; preds = %90
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.019.i.ptr.i.i.i.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 10
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 2
  %97 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i, i64 2
  %.0.val13.i.i.i.i.i.i.i = load i16, ptr %97, align 2
  %98 = icmp ult i16 %.0.val.i.i.i.i.i.i, %.0.val13.i.i.i.i.i.i.i
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %96, %.lr.ph.i.i.i.i.i.i.i
  %.0914.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i, %96 ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i.i.i, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0914.i.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.0.i.i.i.i.i.i.i, i64 6, i1 false)
  %99 = getelementptr i8, ptr %.0914.i.i.i.i.i.i.i, i64 -10
  %.0.val.i.i.i.i.i.i.i = load i16, ptr %99, align 2
  %100 = icmp ult i16 %.0.val.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %96
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i, %96 ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i16 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i, align 2
  %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i, i64 2
  store i16 %.0.val.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i.i, align 2
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i, i64 4
  store i16 %.sroa.3.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i, align 2
  br label %101

101:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %93
  %.019.i.add.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i, 6
  %.not.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i, 96
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i", label %90, !llvm.loop !25

"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i": ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 96
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i"
  %.07.i.i.i.i.i.i = phi ptr [ %107, %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i" ], [ %102, %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i.i.i = load i16, ptr %.07.i.i.i.i.i.i, align 2
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 2
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i16, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 4
  %.sroa.3.0.copyload.i.i15.i.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i, align 2
  %103 = getelementptr i8, ptr %.07.i.i.i.i.i.i, i64 -4
  %.0.val13.i.i16.i.i.i.i.i = load i16, ptr %103, align 2
  %104 = icmp ult i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.0.val13.i.i16.i.i.i.i.i
  br i1 %104, label %.lr.ph.i.i22.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i
  %.0914.i.i23.i.i.i.i.i = phi ptr [ %.0.i.i24.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0.i.i24.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i.i.i, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0914.i.i23.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.0.i.i24.i.i.i.i.i, i64 6, i1 false)
  %105 = getelementptr i8, ptr %.0914.i.i23.i.i.i.i.i, i64 -10
  %.0.val.i.i25.i.i.i.i.i = load i16, ptr %105, align 2
  %106 = icmp ult i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i, %.0.val.i.i25.i.i.i.i.i
  br i1 %106, label %.lr.ph.i.i22.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i18.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i24.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i ]
  store i16 %.sroa.0.0.copyload.i.i13.i.i.i.i.i, ptr %.09.lcssa.i.i18.i.i.i.i.i, align 2
  %.sroa.2.0..09.sroa_idx.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i, i64 2
  store i16 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i19.i.i.i.i.i, align 2
  %.sroa.3.0..09.sroa_idx.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i, i64 4
  store i16 %.sroa.3.0.copyload.i.i15.i.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i20.i.i.i.i.i, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 6
  %.not.i21.i.i.i.i.i = icmp eq ptr %107, %81
  br i1 %.not.i21.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

.preheader.i.i.i.i.i.i:                           ; preds = %82
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  %.not17.i.i.i.i.i.i = icmp eq i64 %80, 1
  br i1 %.not17.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit47.i.i.i.i.i", label %.lr.ph.i27.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i
  %.016.i26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 6
  %108 = getelementptr i8, ptr %79, i64 2
  br label %109

109:                                              ; preds = %122, %.lr.ph.i27.i.i.i.i.i
  %.019.i28.i.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i ], [ %.0.i40.i.i.i.i.i, %122 ]
  %.pn18.i29.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i27.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i, %122 ]
  %110 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i, i64 8
  %.0.val.i30.i.i.i.i.i = load i16, ptr %110, align 2
  %.val.i31.i.i.i.i.i = load i16, ptr %108, align 2
  %111 = icmp ult i16 %.0.val.i30.i.i.i.i.i, %.val.i31.i.i.i.i.i
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.019.i28.i.i.i.i.i, i64 6, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 12
  %114 = ptrtoint ptr %.019.i28.i.i.i.i.i to i64
  %115 = sub i64 %114, %83
  %.neg.i.i.i.i.i.i46.i.i.i.i.i = sdiv exact i64 %115, -6
  %116 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %113, i64 %.neg.i.i.i.i.i.i46.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %116, ptr noundef nonnull align 2 dereferenceable(1) %79, i64 %115, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %79, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  br label %122

117:                                              ; preds = %109
  %.sroa.0.0.copyload.i.i32.i.i.i.i.i = load i16, ptr %.019.i28.i.i.i.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i, i64 10
  %.sroa.3.0.copyload.i.i34.i.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i33.i.i.i.i.i, align 2
  %118 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i, i64 2
  %.0.val13.i.i35.i.i.i.i.i = load i16, ptr %118, align 2
  %119 = icmp ult i16 %.0.val.i30.i.i.i.i.i, %.0.val13.i.i35.i.i.i.i.i
  br i1 %119, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i:                           ; preds = %117, %.lr.ph.i.i42.i.i.i.i.i
  %.0914.i.i43.i.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i, %117 ]
  %.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i.i.i, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0914.i.i43.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.0.i.i44.i.i.i.i.i, i64 6, i1 false)
  %120 = getelementptr i8, ptr %.0914.i.i43.i.i.i.i.i, i64 -10
  %.0.val.i.i45.i.i.i.i.i = load i16, ptr %120, align 2
  %121 = icmp ult i16 %.0.val.i30.i.i.i.i.i, %.0.val.i.i45.i.i.i.i.i
  br i1 %121, label %.lr.ph.i.i42.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i, %117
  %.09.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i, %117 ], [ %.0.i.i44.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i ]
  store i16 %.sroa.0.0.copyload.i.i32.i.i.i.i.i, ptr %.09.lcssa.i.i37.i.i.i.i.i, align 2
  %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i, i64 2
  store i16 %.0.val.i30.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i.i, align 2
  %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i, i64 4
  store i16 %.sroa.3.0.copyload.i.i34.i.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i.i, align 2
  br label %122

122:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %112
  %.0.i40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i, i64 6
  %.not.i41.i.i.i.i.i = icmp eq ptr %.0.i40.i.i.i.i.i, %81
  br i1 %.not.i41.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit47.i.i.i.i.i", label %109, !llvm.loop !25

"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit47.i.i.i.i.i": ; preds = %122, %.preheader.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops14_Val_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", %._crit_edge, %"_ZSt16__insertion_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_.exit47.i.i.i.i.i"
  %123 = load ptr, ptr %0, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %125 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %123, i64 %124
  %.not3558 = icmp eq i64 %124, 0
  br i1 %.not3558, label %._crit_edge60, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit"
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge55
  %.03159 = phi ptr [ %123, %.preheader.lr.ph ], [ %155, %._crit_edge55 ]
  %127 = getelementptr inbounds nuw i8, ptr %.03159, i64 2
  %.050 = getelementptr inbounds nuw i8, ptr %.03159, i64 6
  %.not3651 = icmp eq ptr %.050, %125
  br i1 %.not3651, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %.03159, i64 4
  br label %129

129:                                              ; preds = %.lr.ph54, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread
  %.053 = phi ptr [ %.050, %.lr.ph54 ], [ %.0, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread ]
  %.031.pn52 = phi ptr [ %.03159, %.lr.ph54 ], [ %.053, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread ]
  %130 = load i16, ptr %127, align 2
  %131 = getelementptr inbounds nuw i8, ptr %.031.pn52, i64 8
  %132 = load i16, ptr %131, align 2
  %.not37 = icmp eq i16 %130, %132
  br i1 %.not37, label %133, label %._crit_edge55

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.031.pn52, i64 10
  %135 = load i16, ptr %128, align 2
  %136 = load i16, ptr %134, align 2
  %137 = tail call i16 @llvm.umax.i16(i16 %135, i16 %136)
  store i16 %137, ptr %128, align 2
  %138 = load i16, ptr %.03159, align 2
  %.not38 = icmp eq i16 %138, 0
  br i1 %.not38, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, label %139

139:                                              ; preds = %133
  %140 = load i16, ptr %.053, align 2
  %141 = load ptr, ptr %126, align 8, !noalias !27
  %142 = load ptr, ptr %16, align 8, !noalias !27
  %143 = zext i16 %138 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %142, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4, !noalias !27
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i16, ptr %141, i64 %146
  %148 = load i16, ptr %147, align 2, !noalias !27
  %.not.i.i.i.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %139
  %149 = add i16 %148, %138
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.pn.i = phi ptr [ %152, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %147, %.lr.ph.i.i.i.i.preheader.i ]
  %150 = phi i16 [ %154, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.preheader.i ]
  %151 = icmp eq i16 %140, %150
  br i1 %151, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %153 = load i16, ptr %152, align 2, !noalias !30
  %154 = add i16 %153, %150
  %.not.i.i.i.i.i.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store i16 %140, ptr %.03159, align 2
  br label %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread

_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread: ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i.i.i.i.i, %139, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit, %133
  store i16 0, ptr %.053, align 2
  %.0 = getelementptr inbounds nuw i8, ptr %.053, i64 6
  %.not36 = icmp eq ptr %.0, %125
  br i1 %.not36, label %._crit_edge55, label %129, !llvm.loop !38

._crit_edge55:                                    ; preds = %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread, %129, %.preheader
  %.1 = phi ptr [ %.03159, %.preheader ], [ %.031.pn52, %129 ], [ %.03159, %_ZNK4llvm14MCRegisterInfo15isSuperRegisterENS_10MCRegisterES1_.exit.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %.not35 = icmp eq ptr %155, %125
  br i1 %.not35, label %._crit_edge60, label %.preheader, !llvm.loop !39

._crit_edge60:                                    ; preds = %._crit_edge55, %"_ZN4llvm4sortIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_0EEvOT_T0_.exit"
  %156 = load ptr, ptr %0, align 8
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  %.idx2.i.i = mul nsw i64 %157, 6
  %158 = getelementptr inbounds i8, ptr %156, i64 %.idx2.i.i
  %159 = ashr i64 %157, 2
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge60
  %161 = mul nuw nsw i64 %159, 24
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %156, i64 %161
  br label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %172, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %174, %172 ], [ %159, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %173, %172 ], [ %156, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val32.i.i.i.i.i.i = load i16, ptr %.02943.i.i.i.i.i.i, align 2
  %162 = icmp eq i16 %.029.val32.i.i.i.i.i.i, 0
  br i1 %162, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i43
  %164 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 6
  %.val31.i.i.i.i.i.i = load i16, ptr %164, align 2
  %165 = icmp eq i16 %.val31.i.i.i.i.i.i, 0
  br i1 %165, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  %.val30.i.i.i.i.i.i = load i16, ptr %167, align 2
  %168 = icmp eq i16 %.val30.i.i.i.i.i.i, 0
  br i1 %168, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit74", label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 18
  %.val.i.i.i.i.i.i44 = load i16, ptr %170, align 2
  %171 = icmp eq i16 %.val.i.i.i.i.i.i44, 0
  br i1 %171, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit76", label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %174 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %175 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i.i43, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %172
  %gepdiff.i.i = sub i64 %.idx2.i.i, %161
  %176 = sdiv exact i64 %gepdiff.i.i, 6
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge60
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %176, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %157, %._crit_edge60 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %156, %._crit_edge60 ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEDaOT_T0_.exit.i" [
    i64 3, label %177
    i64 2, label %181
    i64 1, label %185
  ]

177:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load i16, ptr %.029.lcssa.i.i.i.i.i.i, align 2
  %178 = icmp eq i16 %.029.val.i.i.i.i.i.i, 0
  br i1 %178, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 6
  br label %181

181:                                              ; preds = %179, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %180, %179 ]
  %.1.val.i.i.i.i.i.i = load i16, ptr %.1.i.i.i.i.i.i, align 2
  %182 = icmp eq i16 %.1.val.i.i.i.i.i.i, 0
  br i1 %182, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 6
  br label %185

185:                                              ; preds = %183, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %184, %183 ]
  %.2.val.i.i.i.i.i.i = load i16, ptr %.2.i.i.i.i.i.i, align 2
  %186 = icmp eq i16 %.2.val.i.i.i.i.i.i, 0
  br i1 %186, label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEDaOT_T0_.exit.i"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %163
  %187 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 6
  br label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit74": ; preds = %166
  %188 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  br label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit76": ; preds = %169
  %189 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 18
  br label %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i43, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit74", %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit76", %185, %181, %177
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %177 ], [ %.1.i.i.i.i.i.i, %181 ], [ %.2.i.i.i.i.i.i, %185 ], [ %187, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %188, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit74" ], [ %189, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i.loopexit.split.loop.exit76" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i43 ]
  %190 = icmp eq ptr %.028.i.i.i.i.i.i, %158
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 6
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %158
  %or.cond.i.i.i.i = select i1 %190, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", %194
  %.01733.i.i.i.i = phi ptr [ %.017.i.i.i.i, %194 ], [ %.01730.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.032.i.i.i.i = phi ptr [ %.1.i.i.i.i, %194 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.017.val.i.i.i.i = load i16, ptr %.01733.i.i.i.i, align 2
  %191 = icmp eq i16 %.017.val.i.i.i.i, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.032.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.01733.i.i.i.i, i64 6, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 6
  br label %194

194:                                              ; preds = %192, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.032.i.i.i.i, %.lr.ph.i.i.i.i ], [ %193, %192 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i, i64 6
  %.not.i.i.i.i42 = icmp eq ptr %.017.i.i.i.i, %158
  br i1 %.not.i.i.i.i42, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !41

"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEDaOT_T0_.exit.i": ; preds = %194, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i", %185, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops10_Iter_predIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_1EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %158, %._crit_edge.i.i.i.i.i.i ], [ %158, %185 ], [ %.1.i.i.i.i, %194 ]
  %195 = load ptr, ptr %0, align 8
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  %197 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %195, i64 %196
  %198 = load ptr, ptr %0, align 8
  %199 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  %200 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %198, i64 %199
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %200, %197
  br i1 %.not.i.i.i.i.i.i.i41, label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit", label %204

204:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEDaOT_T0_.exit.i"
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %.016.i.i.i.i, ptr align 2 %197, i64 %203, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9StackMaps10LiveOutRegELj8EEEZNKS2_24parseRegisterLiveOutMaskEPKjE3$_1EEDaOT_T0_.exit.i", %204
  %205 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %203
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  %207 = load ptr, ptr %0, align 8
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %211) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::Printable", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #19
  br label %17

17:                                               ; preds = %2, %10
  %18 = phi ptr [ %16, %10 ], [ null, %2 ]
  %19 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %17
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %19, i64 noundef %20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %20, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %29, %31, %32
  %.0.i.i = phi ptr [ %30, %29 ], [ %1, %32 ], [ %1, %31 ], [ %1, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 11
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %38, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
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

62:                                               ; preds = %.lr.ph261, %._crit_edge258
  %.sroa.0247.0260 = phi ptr [ %49, %.lr.ph261 ], [ %593, %._crit_edge258 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 128
  %65 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8
  %.not.i.i93 = icmp eq ptr %65, null
  br i1 %.not.i.i93, label %_ZN4llvm11raw_ostreamlsEPKc.exit97, label %_ZN4llvm9StringRefC2EPKc.exit.i94

_ZN4llvm9StringRefC2EPKc.exit.i94:                ; preds = %62
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #19
  %67 = load ptr, ptr %52, align 8
  %68 = load ptr, ptr %53, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i94
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %65, i64 noundef %66) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

75:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i94
  %.not.i2.i95 = icmp eq i64 %66, 0
  br i1 %.not.i2.i95, label %_ZN4llvm11raw_ostreamlsEPKc.exit97, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %65, i64 %66, i1 false)
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %66
  store ptr %78, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %62, %73, %75, %76
  %.0.i.i96 = phi ptr [ %74, %73 ], [ %1, %76 ], [ %1, %75 ], [ %1, %62 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull @.str.4, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %87, %89
  %.0.i.i100 = phi ptr [ %88, %87 ], [ %.0.i.i96, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i64 noundef %93) #19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  store i8 10, ptr %98, align 1
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %100, %102
  %105 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8
  %.not.i.i106 = icmp eq ptr %105, null
  br i1 %.not.i.i106, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %_ZN4llvm9StringRefC2EPKc.exit.i107

_ZN4llvm9StringRefC2EPKc.exit.i107:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #19
  %107 = load ptr, ptr %52, align 8
  %108 = load ptr, ptr %53, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i107
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %105, i64 noundef %106) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

115:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i107
  %.not.i2.i108 = icmp eq i64 %106, 0
  br i1 %.not.i2.i108, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %116

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %105, i64 %106, i1 false)
  %117 = load ptr, ptr %53, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %106
  store ptr %118, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105, %113, %115, %116
  %.0.i.i109 = phi ptr [ %114, %113 ], [ %1, %116 ], [ %1, %115 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit105 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 6
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, ptr noundef nonnull @.str.6, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 6
  store ptr %131, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %127, %129
  %.0.i.i113 = phi ptr [ %128, %127 ], [ %.0.i.i109, %129 ]
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i113, i64 noundef %132) #19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 11
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull @.str.7, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %137, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 11
  store ptr %146, ptr %136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %142, %144
  %147 = load ptr, ptr %63, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  %149 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %147, i64 %148
  %.not82251 = icmp eq i64 %148, 0
  br i1 %.not82251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118, %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %.0253 = phi i32 [ %445, %_ZN4llvm11raw_ostreamlsEPKc.exit200 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit118 ]
  %.077252 = phi ptr [ %446, %_ZN4llvm11raw_ostreamlsEPKc.exit200 ], [ %147, %_ZN4llvm11raw_ostreamlsEPKc.exit118 ]
  %150 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8
  %.not.i.i119 = icmp eq ptr %150, null
  br i1 %.not.i.i119, label %_ZN4llvm11raw_ostreamlsEPKc.exit123, label %_ZN4llvm9StringRefC2EPKc.exit.i120

_ZN4llvm9StringRefC2EPKc.exit.i120:               ; preds = %.lr.ph
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #19
  %152 = load ptr, ptr %52, align 8
  %153 = load ptr, ptr %53, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %151, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i120
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %150, i64 noundef %151) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

160:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i120
  %.not.i2.i121 = icmp eq i64 %151, 0
  br i1 %.not.i2.i121, label %_ZN4llvm11raw_ostreamlsEPKc.exit123, label %161

161:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %150, i64 %151, i1 false)
  %162 = load ptr, ptr %53, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %151
  store ptr %163, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %.lr.ph, %158, %160, %161
  %.0.i.i122 = phi ptr [ %159, %158 ], [ %1, %161 ], [ %1, %160 ], [ %1, %.lr.ph ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 6
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef nonnull @.str.8, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %167, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 6
  store ptr %176, ptr %166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %172, %174
  %.0.i.i126 = phi ptr [ %173, %172 ], [ %.0.i.i122, %174 ]
  %177 = zext i32 %.0253 to i64
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126, i64 noundef %177) #19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  store i16 8250, ptr %182, align 1
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %191, ptr %181, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %187, %189
  %192 = load i16, ptr %.077252, align 4
  switch i16 %192, label %_ZN4llvm11raw_ostreamlsEPKc.exit135 [
    i16 0, label %193
    i16 1, label %205
    i16 2, label %230
    i16 3, label %272
    i16 4, label %309
    i16 5, label %325
  ]

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %194 = load ptr, ptr %52, align 8
  %195 = load ptr, ptr %53, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 21
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

202:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %195, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %203 = load ptr, ptr %53, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 21
  store ptr %204, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %206 = load ptr, ptr %52, align 8
  %207 = load ptr, ptr %53, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 9
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

214:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %207, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %215 = load ptr, ptr %53, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 9
  store ptr %216, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %212, %214
  %217 = getelementptr inbounds nuw i8, ptr %.077252, i64 4
  %218 = load i16, ptr %217, align 4
  br i1 %.not85, label %227, label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %220 = zext i16 %218 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %220, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #19
  %221 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %222, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

222:                                              ; preds = %219
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %219
  %223 = load ptr, ptr %59, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %224 = load ptr, ptr %58, align 8
  %.not.i.i.i140 = icmp eq ptr %224, null
  br i1 %.not.i.i.i140, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %225

225:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %228 = zext i16 %218 to i64
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %228) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %231 = load ptr, ptr %52, align 8
  %232 = load ptr, ptr %53, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 7
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

239:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %232, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 7
  store ptr %241, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %237, %239
  %242 = getelementptr inbounds nuw i8, ptr %.077252, i64 4
  %243 = load i16, ptr %242, align 4
  br i1 %.not85, label %252, label %244

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %245 = zext i16 %243 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %245, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #19
  %246 = load ptr, ptr %56, align 8
  %.not.i.i.i145 = icmp eq ptr %246, null
  br i1 %.not.i.i.i145, label %247, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit146

247:                                              ; preds = %244
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit146: ; preds = %244
  %248 = load ptr, ptr %57, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %249 = load ptr, ptr %56, align 8
  %.not.i.i.i147 = icmp eq ptr %249, null
  br i1 %.not.i.i.i147, label %_ZN4llvm9PrintableD2Ev.exit148, label %250

250:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit146
  %251 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit148

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %253 = zext i16 %243 to i64
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %253) #19
  br label %_ZN4llvm9PrintableD2Ev.exit148

_ZN4llvm9PrintableD2Ev.exit148:                   ; preds = %250, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit146, %252
  %255 = getelementptr inbounds nuw i8, ptr %.077252, i64 8
  %256 = load i32, ptr %255, align 4
  %.not87 = icmp eq i32 %256, 0
  br i1 %.not87, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %257

257:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit148
  %258 = load ptr, ptr %52, align 8
  %259 = load ptr, ptr %53, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

266:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %259, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %267 = load ptr, ptr %53, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 3
  store ptr %268, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %264, %266
  %.0.i.i151 = phi ptr [ %265, %264 ], [ %1, %266 ]
  %269 = load i32, ptr %255, align 4
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151, i64 noundef %270) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %273 = load ptr, ptr %52, align 8
  %274 = load ptr, ptr %53, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 9
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

281:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %274, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %282 = load ptr, ptr %53, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 9
  store ptr %283, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %279, %281
  %284 = getelementptr inbounds nuw i8, ptr %.077252, i64 4
  %285 = load i16, ptr %284, align 4
  br i1 %.not85, label %294, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %287 = zext i16 %285 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %287, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #19
  %288 = load ptr, ptr %54, align 8
  %.not.i.i.i157 = icmp eq ptr %288, null
  br i1 %.not.i.i.i157, label %289, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit158

289:                                              ; preds = %286
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit158: ; preds = %286
  %290 = load ptr, ptr %55, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %291 = load ptr, ptr %54, align 8
  %.not.i.i.i159 = icmp eq ptr %291, null
  br i1 %.not.i.i.i159, label %_ZN4llvm9PrintableD2Ev.exit160, label %292

292:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit158
  %293 = call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit160

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %295 = zext i16 %285 to i64
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %295) #19
  br label %_ZN4llvm9PrintableD2Ev.exit160

_ZN4llvm9PrintableD2Ev.exit160:                   ; preds = %292, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit158, %294
  %297 = load ptr, ptr %52, align 8
  %298 = load ptr, ptr %53, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit160
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

302:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit160
  store i8 43, ptr %298, align 1
  %303 = load ptr, ptr %53, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %304, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %300, %302
  %.0.i.i163 = phi ptr [ %301, %300 ], [ %1, %302 ]
  %305 = getelementptr inbounds nuw i8, ptr %.077252, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i163, i64 noundef %307) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %310 = load ptr, ptr %52, align 8
  %311 = load ptr, ptr %53, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 9
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

318:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %311, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %319 = load ptr, ptr %53, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 9
  store ptr %320, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %316, %318
  %.0.i.i167 = phi ptr [ %317, %316 ], [ %1, %318 ]
  %321 = getelementptr inbounds nuw i8, ptr %.077252, i64 8
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i167, i64 noundef %323) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %326 = load ptr, ptr %52, align 8
  %327 = load ptr, ptr %53, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 15
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

334:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %327, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %335 = load ptr, ptr %53, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 15
  store ptr %336, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172

_ZN4llvm11raw_ostreamlsEPKc.exit172:              ; preds = %332, %334
  %.0.i.i171 = phi ptr [ %333, %332 ], [ %1, %334 ]
  %337 = getelementptr inbounds nuw i8, ptr %.077252, i64 8
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171, i64 noundef %339) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %225, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %202, %200, %_ZN4llvm9PrintableD2Ev.exit148, %_ZN4llvm11raw_ostreamlsEPKc.exit152, %227, %_ZN4llvm11raw_ostreamlsEPKc.exit172, %_ZN4llvm11raw_ostreamlsEPKc.exit168, %_ZN4llvm11raw_ostreamlsEPKc.exit164, %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %341 = load ptr, ptr %52, align 8
  %342 = load ptr, ptr %53, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 18
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %342, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %350 = load ptr, ptr %53, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 18
  store ptr %351, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %347, %349
  %.0.i.i175 = phi ptr [ %348, %347 ], [ %1, %349 ]
  %352 = load i16, ptr %.077252, align 4
  %353 = zext i16 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175, i64 noundef %353) #19
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 9
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.19, i64 noundef 9) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %358, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %366 = load ptr, ptr %357, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 9
  store ptr %367, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %363, %365
  %368 = phi ptr [ %.pre, %363 ], [ %367, %365 ]
  %.0.i.i179 = phi ptr [ %364, %363 ], [ %354, %365 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 9
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179, ptr noundef nonnull @.str.20, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i179, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %368, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 9
  store ptr %380, ptr %378, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %375, %377
  %.0.i.i183 = phi ptr [ %376, %375 ], [ %.0.i.i179, %377 ]
  %381 = getelementptr inbounds nuw i8, ptr %.077252, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i64
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i183, i64 noundef %383) #19
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 9
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str.20, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %388, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 9
  store ptr %397, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %393, %395
  %.0.i.i187 = phi ptr [ %394, %393 ], [ %384, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %.077252, i64 4
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i64
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i187, i64 noundef %400) #19
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, 10
  br i1 %409, label %410, label %412

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull @.str.21, i64 noundef 10) #19
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %.pre264 = load ptr, ptr %.phi.trans.insert263, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %405, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %413 = load ptr, ptr %404, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 10
  store ptr %414, ptr %404, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %410, %412
  %415 = phi ptr [ %.pre264, %410 ], [ %414, %412 ]
  %.0.i.i191 = phi ptr [ %411, %410 ], [ %401, %412 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i191, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 7
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191, ptr noundef nonnull @.str.22, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i191, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %415, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 7
  store ptr %427, ptr %425, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196

_ZN4llvm11raw_ostreamlsEPKc.exit196:              ; preds = %422, %424
  %.0.i.i195 = phi ptr [ %423, %422 ], [ %.0.i.i191, %424 ]
  %428 = getelementptr inbounds nuw i8, ptr %.077252, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i195, i64 noundef %430) #19
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 2
  br i1 %439, label %440, label %442

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196
  store i16 2653, ptr %435, align 1
  %443 = load ptr, ptr %434, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 2
  store ptr %444, ptr %434, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %440, %442
  %445 = add i32 %.0253, 1
  %446 = getelementptr inbounds nuw i8, ptr %.077252, i64 12
  %.not82 = icmp eq ptr %446, %149
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %447 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8
  %.not.i.i201 = icmp eq ptr %447, null
  br i1 %.not.i.i201, label %_ZN4llvm11raw_ostreamlsEPKc.exit205, label %_ZN4llvm9StringRefC2EPKc.exit.i202

_ZN4llvm9StringRefC2EPKc.exit.i202:               ; preds = %._crit_edge
  %448 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #19
  %449 = load ptr, ptr %52, align 8
  %450 = load ptr, ptr %53, align 8
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ugt i64 %448, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i202
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %447, i64 noundef %448) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

457:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i202
  %.not.i2.i203 = icmp eq i64 %448, 0
  br i1 %.not.i2.i203, label %_ZN4llvm11raw_ostreamlsEPKc.exit205, label %458

458:                                              ; preds = %457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr nonnull align 1 %447, i64 %448, i1 false)
  %459 = load ptr, ptr %53, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 %448
  store ptr %460, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %._crit_edge, %455, %457, %458
  %.0.i.i204 = phi ptr [ %456, %455 ], [ %1, %458 ], [ %1, %457 ], [ %1, %._crit_edge ]
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %462 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 5
  br i1 %468, label %469, label %471

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, ptr noundef nonnull @.str.24, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %464, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %472 = load ptr, ptr %463, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 5
  store ptr %473, ptr %463, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %469, %471
  %.0.i.i208 = phi ptr [ %470, %469 ], [ %.0.i.i204, %471 ]
  %474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, i64 noundef %474) #19
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %477 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ult i64 %482, 20
  br i1 %483, label %484, label %486

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull @.str.25, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

486:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %479, ptr noundef nonnull align 1 dereferenceable(20) @.str.25, i64 20, i1 false)
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 20
  store ptr %488, ptr %478, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %484, %486
  %489 = load ptr, ptr %64, align 8
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %491 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %489, i64 %490
  %.not83254 = icmp eq i64 %490, 0
  br i1 %.not83254, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213, %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %.1256 = phi i32 [ %591, %_ZN4llvm11raw_ostreamlsEPKc.exit242 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit213 ]
  %.078255 = phi ptr [ %592, %_ZN4llvm11raw_ostreamlsEPKc.exit242 ], [ %489, %_ZN4llvm11raw_ostreamlsEPKc.exit213 ]
  %492 = load ptr, ptr @_ZN4llvm9StackMaps4WSMPE, align 8
  %.not.i.i214 = icmp eq ptr %492, null
  br i1 %.not.i.i214, label %_ZN4llvm11raw_ostreamlsEPKc.exit218, label %_ZN4llvm9StringRefC2EPKc.exit.i215

_ZN4llvm9StringRefC2EPKc.exit.i215:               ; preds = %.lr.ph257
  %493 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #19
  %494 = load ptr, ptr %52, align 8
  %495 = load ptr, ptr %53, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ugt i64 %493, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i215
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %492, i64 noundef %493) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

502:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i215
  %.not.i2.i216 = icmp eq i64 %493, 0
  br i1 %.not.i2.i216, label %_ZN4llvm11raw_ostreamlsEPKc.exit218, label %503

503:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr nonnull align 1 %492, i64 %493, i1 false)
  %504 = load ptr, ptr %53, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 %493
  store ptr %505, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %.lr.ph257, %500, %502, %503
  %.0.i.i217 = phi ptr [ %501, %500 ], [ %1, %503 ], [ %1, %502 ], [ %1, %.lr.ph257 ]
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 5
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217, ptr noundef nonnull @.str.26, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %509, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %517 = load ptr, ptr %508, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 5
  store ptr %518, ptr %508, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %514, %516
  %.0.i.i221 = phi ptr [ %515, %514 ], [ %.0.i.i217, %516 ]
  %519 = zext i32 %.1256 to i64
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i221, i64 noundef %519) #19
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %522 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ult i64 %527, 2
  br i1 %528, label %529, label %531

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  store i16 8250, ptr %524, align 1
  %532 = load ptr, ptr %523, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2
  store ptr %533, ptr %523, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %529, %531
  %534 = load i16, ptr %.078255, align 2
  br i1 %.not85, label %543, label %535

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %536 = zext i16 %534 to i32
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %6, i32 %536, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #19
  %537 = load ptr, ptr %60, align 8
  %.not.i.i.i227 = icmp eq ptr %537, null
  br i1 %.not.i.i.i227, label %538, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228

538:                                              ; preds = %535
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228: ; preds = %535
  %539 = load ptr, ptr %61, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %540 = load ptr, ptr %60, align 8
  %.not.i.i.i229 = icmp eq ptr %540, null
  br i1 %.not.i.i.i229, label %_ZN4llvm9PrintableD2Ev.exit230, label %541

541:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228
  %542 = call noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit230

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %544 = zext i16 %534 to i64
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %544) #19
  br label %_ZN4llvm9PrintableD2Ev.exit230

_ZN4llvm9PrintableD2Ev.exit230:                   ; preds = %541, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit228, %543
  %546 = load ptr, ptr %52, align 8
  %547 = load ptr, ptr %53, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ult i64 %550, 19
  br i1 %551, label %552, label %554

552:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit230
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

554:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %547, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %555 = load ptr, ptr %53, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 19
  store ptr %556, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234

_ZN4llvm11raw_ostreamlsEPKc.exit234:              ; preds = %552, %554
  %.0.i.i233 = phi ptr [ %553, %552 ], [ %1, %554 ]
  %557 = getelementptr inbounds nuw i8, ptr %.078255, i64 2
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i64
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i233, i64 noundef %559) #19
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ult i64 %567, 17
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef nonnull @.str.28, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %564, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  %572 = load ptr, ptr %563, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 17
  store ptr %573, ptr %563, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

_ZN4llvm11raw_ostreamlsEPKc.exit238:              ; preds = %569, %571
  %.0.i.i237 = phi ptr [ %570, %569 ], [ %560, %571 ]
  %574 = getelementptr inbounds nuw i8, ptr %.078255, i64 4
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i64
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i237, i64 noundef %576) #19
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %579 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 2
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %577, ptr noundef nonnull @.str.23, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238
  store i16 2653, ptr %581, align 1
  %589 = load ptr, ptr %580, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 2
  store ptr %590, ptr %580, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %586, %588
  %591 = add i32 %.1256, 1
  %592 = getelementptr inbounds nuw i8, ptr %.078255, i64 6
  %.not83 = icmp eq ptr %592, %491
  br i1 %.not83, label %._crit_edge258, label %.lr.ph257

._crit_edge258:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242, %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0260, i64 192
  %.not250 = icmp eq ptr %593, %51
  br i1 %.not250, label %._crit_edge262, label %62

._crit_edge262:                                   ; preds = %._crit_edge258, %_ZN4llvm11raw_ostreamlsEPKc.exit92
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i48 @_ZNK4llvm9StackMaps16createLiveOutRegEjPKNS_18TargetRegisterInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !13, !noundef !13
  %7 = load ptr, ptr %4, align 8, !noalias !42
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !noalias !42
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %6, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18MCSuperRegIteratorppEv.exit.i, %3
  %.sroa.311.020.i = phi ptr [ %16, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %12, %3 ]
  %.sroa.010.019.i = phi i32 [ %19, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i ], [ %1, %3 ]
  %13 = and i32 %.sroa.010.019.i, 65535
  %14 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %4, i32 %13, i1 noundef zeroext false) #19
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, label %_ZN4llvm18MCSuperRegIteratorppEv.exit.i

_ZN4llvm18MCSuperRegIteratorppEv.exit.i:          ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.311.020.i, i64 2
  %17 = load i16, ptr %.sroa.311.020.i, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %.sroa.010.019.i, %18
  %.not.i.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i.i, label %_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit, label %.lr.ph.i

_ZL14getDwarfRegNumjPKN4llvm18TargetRegisterInfoE.exit: ; preds = %.lr.ph.i, %_ZN4llvm18MCSuperRegIteratorppEv.exit.i
  %20 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %2, i32 %1, i16 1) #19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %33, %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = add i32 %34, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %22, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 3
  %.mask = and i32 %43, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %.mask to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %44 = shl i32 %14, 16
  %.sroa.2.0.insert.shift = zext i32 %44 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.mask11 = and i32 %1, 65535
  %.sroa.09.0.insert.ext = zext nneg i32 %.mask11 to i48
  %.sroa.09.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.09.0.insert.ext
  ret i48 %.sroa.09.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps20parseStatepointOpersERKNS_12MachineInstrEPKNS_14MachineOperandES6_RNS_11SmallVectorINS0_8LocationELj8EEERNS7_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StatepointOpers", align 8
  %8 = alloca %"class.llvm::SmallVector.216", align 8
  %9 = alloca %"class.llvm::SmallVector.256", align 8
  store ptr %1, ptr %7, align 8
  %10 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add i32 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %16, ptr %17, align 8
  %18 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %19 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %18, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %20 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %19, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %21 = load ptr, ptr %4, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %23 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %.not68 = icmp eq i32 %25, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.05670 = phi ptr [ %27, %.lr.ph ], [ %20, %6 ]
  %.05769 = phi i32 [ %26, %.lr.ph ], [ %25, %6 ]
  %26 = add i32 %.05769, -1
  %27 = tail call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.05670, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.056.lcssa = phi ptr [ %20, %6 ], [ %27, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 64
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %33, i64 noundef 8) #19
  %34 = add i32 %16, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %36, i64 %37, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = add i32 %16, 9
  %42 = add i32 %41, %40
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %36, i64 %43, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %.not7.i.i = icmp eq i32 %46, 0
  br i1 %.not7.i.i, label %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i
  %.09.i.i = phi i32 [ %47, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %46, %32 ]
  %.05.in8.i.i = phi i32 [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ], [ %42, %32 ]
  %.05.i.i = add i32 %.05.in8.i.i, 1
  %47 = add i32 %.09.i.i, -1
  %48 = zext i32 %.05.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %36, i64 %48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  switch i64 %55, label %56 [
    i64 0, label %57
    i64 1, label %59
    i64 2, label %61
  ]

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %53
  %58 = add i32 %.05.in8.i.i, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

59:                                               ; preds = %53
  %60 = add i32 %.05.in8.i.i, 4
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

61:                                               ; preds = %53
  %62 = add i32 %.05.in8.i.i, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i: ; preds = %61, %59, %57, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %.05.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit: ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i, %32
  %.05.in.lcssa.i.i = phi i32 [ %42, %32 ], [ %.0.i.i.i, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit.i.i ]
  %63 = add i32 %.05.in.lcssa.i.i, 2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %36, i64 %64, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  %69 = add i32 %.05.in.lcssa.i.i, 3
  %.0.i = select i1 %68, i32 -1, i32 %69
  br label %70

70:                                               ; preds = %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %.05872 = phi i32 [ %30, %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit ], [ %71, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %.05971 = phi i32 [ %.0.i, %_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv.exit ], [ %97, %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit ]
  %71 = add i32 %.05872, -1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %.not.i.i.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

75:                                               ; preds = %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %33, i64 noundef %73, i64 noundef 4) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %70, %75
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 %.05971, ptr %78, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %80) #19
  %81 = load ptr, ptr %35, align 8
  %82 = zext i32 %.05971 to i64
  %83 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %81, i64 %82
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i64, ptr %88, align 8
  switch i64 %89, label %90 [
    i64 0, label %91
    i64 1, label %93
    i64 2, label %95
  ]

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %87
  %92 = add i32 %.05971, 2
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

93:                                               ; preds = %87
  %94 = add i32 %.05971, 3
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

95:                                               ; preds = %87
  %96 = add i32 %.05971, 1
  br label %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit

_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %91, %93, %95
  %.0.i66 = phi i32 [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %.05971, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %97 = add i32 %.0.i66, 1
  %.not63 = icmp eq i32 %71, 0
  br i1 %.not63, label %98, label %70, !llvm.loop !46

98:                                               ; preds = %_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj.exit
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %99, i64 noundef 8) #19
  %100 = call noundef i32 @_ZN4llvm15StatepointOpers15getGCPointerMapERNS_15SmallVectorImplISt4pairIjjEEE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %101 = load ptr, ptr %35, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %104 = getelementptr inbounds %"struct.std::pair", ptr %102, i64 %103
  %.not6473 = icmp eq i64 %103, 0
  br i1 %.not6473, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %98, %.lr.ph76
  %.06074 = phi ptr [ %121, %.lr.ph76 ], [ %102, %98 ]
  %105 = load i32, ptr %.06074, align 4
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.06074, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %101, i64 %115
  %117 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %116, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %101, i64 %118
  %120 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %119, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %121 = getelementptr inbounds nuw i8, ptr %.06074, i64 8
  %.not64 = icmp eq ptr %121, %104
  br i1 %.not64, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %.lr.ph76, %98
  %122 = zext i32 %97 to i64
  %123 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %101, i64 %122
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  %125 = load ptr, ptr %9, align 8
  %126 = icmp eq ptr %125, %99
  br i1 %126, label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, label %127

127:                                              ; preds = %._crit_edge77
  call void @free(ptr noundef %125) #19
  br label %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit:  ; preds = %._crit_edge77, %127
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %129 = load ptr, ptr %8, align 8
  %130 = icmp eq ptr %129, %33
  br i1 %130, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit
  call void @free(ptr noundef %129) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %131, %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit, %._crit_edge
  %.1 = phi ptr [ %31, %._crit_edge ], [ %123, %_ZN4llvm11SmallVectorISt4pairIjjELj8EED2Ev.exit ], [ %123, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %.not6578 = icmp eq i32 %134, 0
  br i1 %.not6578, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %.080 = phi i32 [ %136, %.lr.ph81 ], [ %134, %.lr.ph81.preheader ]
  %.279 = phi ptr [ %137, %.lr.ph81 ], [ %135, %.lr.ph81.preheader ]
  %136 = add i32 %.080, -1
  %137 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.279, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %.not65 = icmp eq i32 %136, 0
  br i1 %.not65, label %._crit_edge82, label %.lr.ph81, !llvm.loop !47

._crit_edge82:                                    ; preds = %.lr.ph81, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %3, ptr noundef %4, ptr noundef readnone %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallVector.221", align 8
  %10 = alloca %"class.llvm::SmallVector.246", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.411", align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %18, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %19, i64 noundef 8) #19
  br i1 %6, label %20, label %24

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %22, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %24

24:                                               ; preds = %20, %7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 31
  br i1 %27, label %28, label %.preheader

.preheader:                                       ; preds = %24
  %.not27 = icmp eq ptr %4, %5
  br i1 %.not27, label %.loopexit, label %.lr.ph

28:                                               ; preds = %24
  call void @_ZN4llvm9StackMaps20parseStatepointOpersERKNS_12MachineInstrEPKNS_14MachineOperandES6_RNS_11SmallVectorINS0_8LocationELj8EEERNS7_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef %4, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.028 = phi ptr [ %29, %.lr.ph ], [ %4, %.preheader ]
  %29 = call noundef ptr @_ZN4llvm9StackMaps12parseOperandEPKNS_14MachineOperandES3_RNS_11SmallVectorINS0_8LocationELj8EEERNS4_INS0_10LiveOutRegELj8EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.028, ptr poison, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %.not = icmp eq ptr %29, %5
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %28
  %30 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #19
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %33, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #19
  %35 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %30, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #19
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(288) %44) #19
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 480
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(1041) %55) #19
  br i1 %59, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit: ; preds = %52
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 472
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(308) %48, ptr noundef nonnull align 8 dereferenceable(1041) %55) #19
  br i1 %63, label %.critedge, label %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread: ; preds = %52, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %65 = load i64, ptr %64, align 8
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread
  %66 = phi i64 [ %65, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit.thread ], [ -1, %_ZNK4llvm18TargetRegisterInfo19hasStackRealignmentERKNS_15MachineFunctionE.exit ], [ -1, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit.i.i, label %75

75:                                               ; preds = %.critedge
  %76 = ptrtoint ptr %70 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = add i32 %73, -1
  %.01618.i.i.i = and i32 %80, %81
  %82 = zext nneg i32 %.01618.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %71, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %70, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %88
  %86 = phi ptr [ %93, %88 ], [ %84, %75 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %88 ], [ %.01618.i.i.i, %75 ]
  %.01519.i.i.i = phi i32 [ %89, %88 ], [ 1, %75 ]
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = add i32 %.01519.i.i.i, 1
  %90 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %90, %81
  %91 = zext i32 %.016.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %71, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %70, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !49

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %.critedge
  %95 = zext i32 %73 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %71, i64 %95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i: ; preds = %88, %.loopexit.i.i, %75
  %.0.i.pn.i.i = phi ptr [ %96, %.loopexit.i.i ], [ %83, %75 ], [ %92, %88 ]
  %97 = zext i32 %73 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %71, i64 %97
  %99 = icmp eq ptr %.0.i.pn.i.i, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8
  br i1 %99, label %102, label %104

102:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %.pre = load ptr, ptr %100, align 8
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE4findERKS3_.exit

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findES4_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE4findERKS3_.exit

_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE4findERKS3_.exit: ; preds = %102, %104
  %108 = phi ptr [ %101, %104 ], [ %.pre, %102 ]
  %.sink.i = phi i64 [ %107, %104 ], [ %103, %102 ]
  %109 = getelementptr inbounds %"struct.std::pair.411", ptr %101, i64 %.sink.i
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %111 = getelementptr inbounds %"struct.std::pair.411", ptr %108, i64 %110
  %.not24 = icmp eq ptr %109, %111
  br i1 %.not24, label %116, label %112

112:                                              ; preds = %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE4findERKS3_.exit
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %122

116:                                              ; preds = %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE4findERKS3_.exit
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %119 = load ptr, ptr %118, align 8, !noalias !50
  store ptr %119, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %66, ptr %120, align 8
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.4.8..sroa_idx, align 8
  %121 = call { ptr, i8 } @_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br label %122

122:                                              ; preds = %116, %112
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %124 = load ptr, ptr %10, align 8
  %125 = icmp eq ptr %124, %19
  br i1 %125, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef %124) #19
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit: ; preds = %122, %126
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  %128 = load ptr, ptr %9, align 8
  %129 = icmp eq ptr %128, %18
  br i1 %129, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit
  call void @free(ptr noundef %128) #19
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12emplace_backIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  store ptr %11, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %15, i64 noundef 8) #19
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br i1 %16, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i, label %17

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i: ; preds = %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %20, i64 noundef 8) #19
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #19
  br i1 %21, label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr %25, ptr %6, align 8
  br label %27

26:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit
  %28 = phi ptr [ %.pre, %26 ], [ %25, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -192
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StackMapOpers", align 8
  call void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %12
  call void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %8, ptr noundef nonnull %9, ptr noundef %13, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::PatchPointOpers", align 8
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %2) #19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i8 %8 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = or disjoint i8 %8, 4
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %17, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 13
  %narrow.i.i = add nuw nsw i8 %8, 5
  %22 = zext nneg i8 %narrow.i.i to i32
  br i1 %21, label %_ZNK4llvm15PatchPointOpers19getStackMapStartIdxEv.exit, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %10, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, %22
  br label %_ZNK4llvm15PatchPointOpers19getStackMapStartIdxEv.exit

_ZNK4llvm15PatchPointOpers19getStackMapStartIdxEv.exit: ; preds = %3, %23
  %.0.i = phi i32 [ %28, %23 ], [ %22, %3 ]
  %29 = zext i32 %.0.i to i64
  %30 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i24, ptr %31, align 8
  %33 = zext i24 %32 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %33
  %35 = trunc i8 %7 to i1
  %36 = and i1 %21, %35
  call void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %13, ptr noundef %30, ptr noundef %34, i1 noundef zeroext %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %4, %9
  %11 = add i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %14, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %10, 4
  %19 = add i32 %18, %17
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %20, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i24, ptr %25, align 8
  %27 = zext i24 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %27
  tail call void @_ZN4llvm9StackMaps19recordStackMapOpersERKNS_8MCSymbolERKNS_12MachineInstrEmPKNS_14MachineOperandES9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef %22, ptr noundef %24, ptr noundef %28, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps18emitStackmapHeaderERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 128), align 8
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %4, i32 noundef 1) #19
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #19
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %15, i32 noundef 4) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 520
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %20, i32 noundef 4) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 192
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %31, i32 noundef 4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds %"struct.std::pair.411", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi ptr [ %18, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.014, align 8
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %7, i32 noundef 8, i1 noundef zeroext false) #19
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %9, i32 noundef 8) #19
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %14, i32 noundef 8) #19
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.not = icmp eq ptr %18, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %6 = getelementptr inbounds %"struct.std::pair.228", ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %8, i32 noundef 8) #19
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %12, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps19emitCallsiteEntriesERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not6573 = icmp eq ptr %4, %6
  br i1 %.not6573, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %2, %113
  %.sroa.062.074 = phi ptr [ %114, %113 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.062.074, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.062.074, i64 128
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %10 = icmp ugt i64 %9, 65535
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph76
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %13 = icmp ugt i64 %12, 65535
  br i1 %13, label %14, label %34

14:                                               ; preds = %11, %.lr.ph76
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef -1, i32 noundef 8) #19
  %18 = load ptr, ptr %.sroa.062.074, align 8
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %18, i32 noundef 4, ptr null) #19
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 520
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 520
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 4) #19
  br label %113

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.062.074, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 520
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %36, i32 noundef 8) #19
  %40 = load ptr, ptr %.sroa.062.074, align 8
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %40, i32 noundef 4, ptr null) #19
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 520
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %44, i32 noundef 2) #19
  %48 = load ptr, ptr %7, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %50 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %48, i64 %49
  %.not66 = icmp eq i64 %49, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.067 = phi ptr [ %80, %.lr.ph ], [ %48, %34 ]
  %51 = load i16, ptr %.067, align 4
  %52 = zext i16 %51 to i64
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %52, i32 noundef 1) #19
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 520
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #19
  %59 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 520
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %61, i32 noundef 2) #19
  %65 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 520
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %67, i32 noundef 2) #19
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 520
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %74 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %76, i32 noundef 4) #19
  %80 = getelementptr inbounds nuw i8, ptr %.067, i64 12
  %.not = icmp eq ptr %80, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 640
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 3, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 2) #19
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 520
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %87, i32 noundef 2) #19
  %91 = load ptr, ptr %8, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %93 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %91, i64 %92
  %.not5768 = icmp eq i64 %92, 0
  br i1 %.not5768, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge, %.lr.ph71
  %.05669 = phi ptr [ %109, %.lr.ph71 ], [ %91, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %.05669, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 520
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %96, i32 noundef 2) #19
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 520
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #19
  %103 = getelementptr inbounds nuw i8, ptr %.05669, i64 4
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 520
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %105, i32 noundef 1) #19
  %109 = getelementptr inbounds nuw i8, ptr %.05669, i64 6
  %.not57 = icmp eq ptr %109, %93
  br i1 %.not57, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 640
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 3, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  br label %113

113:                                              ; preds = %._crit_edge72, %14
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.062.074, i64 192
  %.not65 = icmp eq ptr %114, %6
  br i1 %.not65, label %._crit_edge77, label %.lr.ph76

._crit_edge77:                                    ; preds = %113, %2
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9StackMaps26serializeToStackMapSectionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %120, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef %17, i32 noundef 0) #19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %22, align 1
  store ptr @.str.29, ptr %2, align 8
  store i8 3, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef %23, ptr null) #19
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 128), align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef %28, i32 noundef 1) #19
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef 0, i32 noundef 1) #19
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef 0, i32 noundef 2) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 520
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef %39, i32 noundef 4) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef %44, i32 noundef 4) #19
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 192
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef %53, i32 noundef 4) #19
  %57 = load ptr, ptr %38, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %59 = getelementptr inbounds %"struct.std::pair.411", ptr %57, i64 %58
  %.not13.i = icmp eq i64 %58, 0
  br i1 %.not13.i, label %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.014.i = phi ptr [ %71, %.lr.ph.i ], [ %57, %8 ]
  %60 = load ptr, ptr %.014.i, align 8
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef %60, i32 noundef 8, i1 noundef zeroext false) #19
  %61 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef %62, i32 noundef 8) #19
  %66 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 520
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef %67, i32 noundef 8) #19
  %71 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.not.i = icmp eq ptr %71, %59
  br i1 %.not.i, label %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit, label %.lr.ph.i

_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit: ; preds = %.lr.ph.i, %8
  %72 = load ptr, ptr %43, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %74 = getelementptr inbounds %"struct.std::pair.228", ptr %72, i64 %73
  %.not9.i = icmp eq i64 %73, 0
  br i1 %.not9.i, label %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit, %.lr.ph.i11
  %.010.i = phi ptr [ %80, %.lr.ph.i11 ], [ %72, %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(288) %11, i64 noundef %76, i32 noundef 8) #19
  %80 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i12 = icmp eq ptr %80, %74
  br i1 %.not.i12, label %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, label %.lr.ph.i11

_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit: ; preds = %.lr.ph.i11, %_ZN4llvm9StackMaps24emitFunctionFrameRecordsERNS_10MCStreamerE.exit
  call void @_ZN4llvm9StackMaps19emitCallsiteEntriesERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(288) %11)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(288) %11) #19
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i ], [ %84, %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %86) #19
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %88) #19
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %92) #19
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %94) #19
  br label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i: ; preds = %97, %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %98, %85
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  store ptr %84, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm9StackMaps23emitConstantPoolEntriesERNS_10MCStreamerE.exit, %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %or.cond.i = select i1 %102, i1 %105, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit
  %107 = shl i32 %101, 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %107, %109
  %111 = icmp ugt i32 %109, 64
  %or.cond.i.i = and i1 %110, %111
  br i1 %or.cond.i.i, label %112, label %113

112:                                              ; preds = %106
  call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

113:                                              ; preds = %106
  %114 = load ptr, ptr %99, align 8
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %115
  %.not5.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %114, %113 ]
  store i64 -1, ptr %.06.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i13 = icmp eq ptr %117, %116
  br i1 %.not.i.i13, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %113
  store i32 0, ptr %100, align 8
  store i32 0, ptr %103, align 4
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, %112, %._crit_edge.i.i
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %1, %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224), i32, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !55

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !55

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERjjRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %13
  %15 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %16 = shl i32 %7, 16
  %.sroa.2.0.insert.shift = zext i32 %16 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %17 = trunc i64 %9 to i32
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %18, i64 %19
  store i64 %.sroa.0.0.insert.insert, ptr %20, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %17, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -12
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeERljS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2
  %7 = load i64, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %13
  %15 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = shl i64 %7, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %16 = trunc i64 %9 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %16, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmiRlEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2
  %7 = load i64, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %13
  %15 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = shl i64 %7, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %16 = trunc i64 %9 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %16, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE11try_emplaceIJmEEES9_IPSA_bEOmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.421", align 8
  %5 = alloca %"class.std::tuple.439", align 8
  %6 = alloca %"class.std::tuple.439", align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !56
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = mul i64 %7, -4658895280553007687
  %15 = lshr i64 %14, 31
  %16 = xor i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = add i32 %11, -1
  %.02532.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %19
  %21 = load i64, ptr %20, align 8, !noalias !56
  %22 = icmp eq i64 %7, %21
  br i1 %22, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %28
  %23 = phi i64 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %28 ], [ %.02532.i.i.i.i, %13 ]
  %.02434.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i64 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i
  br label %37

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq i64 %23, -2
  %30 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i
  %31 = add i32 %.02434.i.i.i.i, 1
  %32 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
  %35 = load i64, ptr %34, align 8, !noalias !56
  %36 = icmp eq i64 %7, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !61

37:                                               ; preds = %26, %3
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %3 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !56
  %39 = load i64, ptr %4, align 8, !noalias !56
  store i64 %39, ptr %38, align 8, !noalias !56
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %8, align 8, !noalias !56
  store i32 %41, ptr %40, align 4, !noalias !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %40, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !62
  store ptr %2, ptr %6, align 8, !alias.scope !65
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %46 = load ptr, ptr %42, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %48 = getelementptr inbounds %"struct.std::pair.228", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  br label %57

.loopexit:                                        ; preds = %28, %13
  %50 = phi i64 [ %19, %13 ], [ %33, %28 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %50, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.std::pair.228", ptr %52, i64 %55
  br label %57

57:                                               ; preds = %.loopexit, %37
  %.pn33 = phi ptr [ %49, %37 ], [ %56, %.loopexit ]
  %.pn31 = phi i8 [ 1, %37 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairImmEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds %"struct.std::pair.228", ptr %10, i64 %11
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %14, align 8
  store i64 %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %16, align 8
  store i64 %19, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = getelementptr inbounds %"struct.std::pair.228", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  br label %26

26:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %25, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E20InsertIntoBucketImplImEEPS6_RKmRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i, !llvm.loop !61

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit, label %.lr.ph.i.i11, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !55

29:                                               ; preds = %_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i, %71
  %.019.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %38, -3
  br i1 %switch.i, label %71, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %38, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %.02532.i.i.i = and i32 %47, %46
  %48 = zext i32 %.02532.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi i64 [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %57 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  %60 = add i32 %.02434.i.i.i, 1
  %61 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E15LookupBucketForImEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOmEESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %8, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE9push_backES2_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EE9push_backES2_.exit: ; preds = %4, %14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.228", ptr %16, i64 %17
  store i64 %9, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.std::pair.228", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmilEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2
  %7 = load i64, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i64, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %13
  %15 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = shl i64 %7, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %16 = trunc i64 %9 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %16, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEmijEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2
  %7 = load i64, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %13
  %15 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = shl i64 %7, 16
  %.sroa.2.0.insert.shift = and i64 %.sroa.2.0.insert.ext, 4294901760
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %16, i64 %17
  store i64 %.sroa.0.0.insert.insert, ptr %18, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %9, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -12
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18growAndEmplaceBackIJNS2_12LocationTypeEjRjS6_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %1, align 2
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE9push_backES2_.exit: ; preds = %5, %13
  %15 = and i32 %8, 65535
  %.sroa.3.0.insert.ext = zext nneg i32 %15 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %16 = shl i32 %7, 16
  %.sroa.2.0.insert.shift = zext i32 %16 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %17, i64 %18
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %9, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %25, ptr align 2 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 6) #19
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 6
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %43, ptr align 2 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35
  %.idx40 = mul nsw i64 %.026, 6
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 2 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps10LiveOutRegELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm9StackMaps10LiveOutRegES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm9StackMaps10LiveOutRegElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %148, %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %117, %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %.split.i.i.i, label %116

.split.i.i.i:                                     ; preds = %18
  %21 = udiv exact i64 %19, 6
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %23
  %.sroa.02.0.copyload15.i.i.i = load i48, ptr %24, align 2
  %25 = add nsw i64 %21, -1
  %26 = lshr i64 %25, 1
  %27 = icmp samesign ult i64 %23, %26
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %.split.i.i.i ]
  %28 = shl i64 %.031.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %29, i32 1
  %.val.i.i.i.i = load i16, ptr %31, align 2
  %32 = getelementptr %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %30, i32 1
  %.val30.i.i.i.i = load i16, ptr %32, align 2
  %33 = icmp ult i16 %.val.i.i.i.i, %.val30.i.i.i.i
  %spec.select.i.i.i.i = select i1 %33, i64 %30, i64 %29
  %34 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %spec.select.i.i.i.i
  %35 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.031.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %35, ptr noundef nonnull align 2 dereferenceable(6) %34, i64 6, i1 false)
  %36 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !69

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %23, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %21, 1
  %38 = icmp eq i64 %37, 0
  %39 = ashr exact i64 %22, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  %or.cond.i.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i.i, label %41, label %46

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %43
  %45 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %45, ptr noundef nonnull align 2 dereferenceable(6) %44, i64 6, i1 false)
  br label %46

46:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i48 %.sroa.02.0.copyload15.i.i.i, 16
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i48 %.sroa.2.0.extract.shift.i.i.i.i.i to i16
  %47 = icmp sgt i64 %.1.i.i.i.i, %23
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %51
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %51 ], [ %.1.i.i.i.i, %46 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %48 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.04.i.i.i.i.i
  %49 = getelementptr i8, ptr %48, i64 2
  %.val.i.i.i.i.i = load i16, ptr %49, align 2
  %50 = icmp ult i16 %.val.i.i.i.i.i, %.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %50, label %51, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %52, ptr noundef nonnull align 2 dereferenceable(6) %48, i64 6, i1 false)
  %53 = icmp sgt i64 %.04.i.i.i.i.i, %23
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i", !llvm.loop !70

"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i": ; preds = %51, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %51 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i48 %.sroa.02.0.copyload15.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i.i.i.i to i16
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i48 %.sroa.02.0.copyload15.i.i.i to i16
  %54 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i16 %.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %54, align 2
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i16 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 2
  %55 = icmp ult i64 %22, 2
  br i1 %55, label %.lr.ph.i5.i.preheader, label %.split17.lr.ph.i.i.i

.split17.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  %56 = or disjoint i64 %22, 1
  %57 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %56
  %58 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %39
  br label %.split17.i.i.i

.split17.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit41.i.i.i", %.split17.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %23, %.split17.lr.ph.i.i.i ], [ %59, %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit41.i.i.i" ]
  %59 = add nsw i64 %.06.i.i.i, -1
  %60 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %59
  %.sroa.02.0.copyload18.i.i.i = load i48, ptr %60, align 2
  %.not.i.i.i = icmp sgt i64 %.06.i.i.i, %26
  br i1 %.not.i.i.i, label %._crit_edge.i20.i.i.i, label %.lr.ph.i36.i.i.i

.lr.ph.i36.i.i.i:                                 ; preds = %.split17.i.i.i, %.lr.ph.i36.i.i.i
  %.031.i37.i.i.i = phi i64 [ %spec.select.i40.i.i.i, %.lr.ph.i36.i.i.i ], [ %59, %.split17.i.i.i ]
  %61 = shl i64 %.031.i37.i.i.i, 1
  %62 = add i64 %61, 2
  %63 = or disjoint i64 %61, 1
  %64 = getelementptr %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %62, i32 1
  %.val.i38.i.i.i = load i16, ptr %64, align 2
  %65 = getelementptr %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %63, i32 1
  %.val30.i39.i.i.i = load i16, ptr %65, align 2
  %66 = icmp ult i16 %.val.i38.i.i.i, %.val30.i39.i.i.i
  %spec.select.i40.i.i.i = select i1 %66, i64 %63, i64 %62
  %67 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %spec.select.i40.i.i.i
  %68 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.031.i37.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %68, ptr noundef nonnull align 2 dereferenceable(6) %67, i64 6, i1 false)
  %69 = icmp slt i64 %spec.select.i40.i.i.i, %26
  br i1 %69, label %.lr.ph.i36.i.i.i, label %._crit_edge.i20.i.i.i, !llvm.loop !69

._crit_edge.i20.i.i.i:                            ; preds = %.lr.ph.i36.i.i.i, %.split17.i.i.i
  %.0.lcssa.i21.i.i.i = phi i64 [ %59, %.split17.i.i.i ], [ %spec.select.i40.i.i.i, %.lr.ph.i36.i.i.i ]
  %70 = icmp eq i64 %.0.lcssa.i21.i.i.i, %39
  %or.cond3.i.i.i = select i1 %38, i1 %70, i1 false
  br i1 %or.cond3.i.i.i, label %71, label %72

71:                                               ; preds = %._crit_edge.i20.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %58, ptr noundef nonnull align 2 dereferenceable(6) %57, i64 6, i1 false)
  br label %72

72:                                               ; preds = %71, %._crit_edge.i20.i.i.i
  %.1.i22.i.i.i = phi i64 [ %56, %71 ], [ %.0.lcssa.i21.i.i.i, %._crit_edge.i20.i.i.i ]
  %.sroa.2.0.extract.shift.i.i23.i.i.i = lshr i48 %.sroa.02.0.copyload18.i.i.i, 16
  %.sroa.2.0.extract.trunc.i.i24.i.i.i = trunc i48 %.sroa.2.0.extract.shift.i.i23.i.i.i to i16
  %.not4.i.i.i = icmp slt i64 %.1.i22.i.i.i, %.06.i.i.i
  br i1 %.not4.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit41.i.i.i", label %.lr.ph.i.i31.i.i.i

.lr.ph.i.i31.i.i.i:                               ; preds = %72, %76
  %.0133.i.i32.i.i.i = phi i64 [ %.04.i.i34.i.i.i, %76 ], [ %.1.i22.i.i.i, %72 ]
  %.04.in.i.i33.i.i.i = add nsw i64 %.0133.i.i32.i.i.i, -1
  %.04.i.i34.i.i.i = sdiv i64 %.04.in.i.i33.i.i.i, 2
  %73 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.04.i.i34.i.i.i
  %74 = getelementptr i8, ptr %73, i64 2
  %.val.i.i35.i.i.i = load i16, ptr %74, align 2
  %75 = icmp ult i16 %.val.i.i35.i.i.i, %.sroa.2.0.extract.trunc.i.i24.i.i.i
  br i1 %75, label %76, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit41.i.i.i"

76:                                               ; preds = %.lr.ph.i.i31.i.i.i
  %77 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.0133.i.i32.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %77, ptr noundef nonnull align 2 dereferenceable(6) %73, i64 6, i1 false)
  %.not5.i.i.i = icmp slt i64 %.04.i.i34.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit41.i.i.i", label %.lr.ph.i.i31.i.i.i, !llvm.loop !70

"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit41.i.i.i": ; preds = %76, %.lr.ph.i.i31.i.i.i, %72
  %.013.lcssa.i.i25.i.i.i = phi i64 [ %.1.i22.i.i.i, %72 ], [ %.0133.i.i32.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.04.i.i34.i.i.i, %76 ]
  %.sroa.3.0.extract.shift.i.i26.i.i.i = lshr i48 %.sroa.02.0.copyload18.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i27.i.i.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i26.i.i.i to i16
  %.sroa.0.0.extract.trunc.i.i28.i.i.i = trunc i48 %.sroa.02.0.copyload18.i.i.i to i16
  %78 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.013.lcssa.i.i25.i.i.i
  store i16 %.sroa.0.0.extract.trunc.i.i28.i.i.i, ptr %78, align 2
  %.sroa.2.0..sroa_idx.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %.sroa.2.0.extract.trunc.i.i24.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i29.i.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i16 %.sroa.3.0.extract.trunc.i.i27.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i30.i.i.i, align 2
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %.lr.ph.i5.i.preheader, label %.split17.i.i.i, !llvm.loop !71

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit41.i.i.i", %"_ZSt13__adjust_heapIPN4llvm9StackMaps10LiveOutRegElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_T0_SC_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i12.i"
  %.01.i.i = phi ptr [ %80, %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i12.i" ], [ %.025, %.lr.ph.i5.i.preheader ]
  %80 = getelementptr inbounds i8, ptr %.01.i.i, i64 -6
  %.sroa.02.0.copyload.i.i6.i = load i48, ptr %80, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %80, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %11
  %83 = sdiv exact i64 %82, 6
  %84 = add nsw i64 %83, -1
  %85 = sdiv i64 %84, 2
  %86 = icmp sgt i64 %82, 12
  br i1 %86, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i25.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i25.i
  %.031.i.i.i26.i = phi i64 [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i25.i ], [ 0, %.lr.ph.i5.i ]
  %87 = shl i64 %.031.i.i.i26.i, 1
  %88 = add i64 %87, 2
  %89 = or disjoint i64 %87, 1
  %90 = getelementptr %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %88, i32 1
  %.val.i.i.i27.i = load i16, ptr %90, align 2
  %91 = getelementptr %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %89, i32 1
  %.val30.i.i.i28.i = load i16, ptr %91, align 2
  %92 = icmp ult i16 %.val.i.i.i27.i, %.val30.i.i.i28.i
  %spec.select.i.i.i29.i = select i1 %92, i64 %89, i64 %88
  %93 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %spec.select.i.i.i29.i
  %94 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.031.i.i.i26.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %94, ptr noundef nonnull align 2 dereferenceable(6) %93, i64 6, i1 false)
  %95 = icmp slt i64 %spec.select.i.i.i29.i, %85
  br i1 %95, label %.lr.ph.i.i.i25.i, label %._crit_edge.i.i.i7.i, !llvm.loop !69

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i25.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i25.i ]
  %96 = and i64 %83, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %._crit_edge.i.i.i7.i
  %99 = add nsw i64 %83, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i8.i, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = shl nsw i64 %.0.lcssa.i.i.i8.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %104
  %106 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.0.lcssa.i.i.i8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %106, ptr noundef nonnull align 2 dereferenceable(6) %105, i64 6, i1 false)
  br label %107

107:                                              ; preds = %102, %98, %._crit_edge.i.i.i7.i
  %.1.i.i.i9.i = phi i64 [ %104, %102 ], [ %.0.lcssa.i.i.i8.i, %98 ], [ %.0.lcssa.i.i.i8.i, %._crit_edge.i.i.i7.i ]
  %.sroa.2.0.extract.shift.i.i.i.i10.i = lshr i48 %.sroa.02.0.copyload.i.i6.i, 16
  %.sroa.2.0.extract.trunc.i.i.i.i11.i = trunc i48 %.sroa.2.0.extract.shift.i.i.i.i10.i to i16
  %108 = icmp sgt i64 %.1.i.i.i9.i, 0
  br i1 %108, label %.lr.ph.i.i.i.i19.i, label %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i12.i"

.lr.ph.i.i.i.i19.i:                               ; preds = %107, %112
  %.0133.i.i.i.i20.i = phi i64 [ %.04.i.i12.i.i22.i, %112 ], [ %.1.i.i.i9.i, %107 ]
  %.04.in.i.i.i.i21.i = add nsw i64 %.0133.i.i.i.i20.i, -1
  %.04.i.i12.i.i22.i = lshr i64 %.04.in.i.i.i.i21.i, 1
  %109 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.04.i.i12.i.i22.i
  %110 = getelementptr i8, ptr %109, i64 2
  %.val.i.i.i.i23.i = load i16, ptr %110, align 2
  %111 = icmp ult i16 %.val.i.i.i.i23.i, %.sroa.2.0.extract.trunc.i.i.i.i11.i
  br i1 %111, label %112, label %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i12.i"

112:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %113 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.0133.i.i.i.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %113, ptr noundef nonnull align 2 dereferenceable(6) %109, i64 6, i1 false)
  %.not.i.i24.i = icmp ult i64 %.04.in.i.i.i.i21.i, 2
  br i1 %.not.i.i24.i, label %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i12.i", label %.lr.ph.i.i.i.i19.i, !llvm.loop !70

"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i12.i": ; preds = %112, %.lr.ph.i.i.i.i19.i, %107
  %.013.lcssa.i.i.i.i13.i = phi i64 [ %.1.i.i.i9.i, %107 ], [ %.0133.i.i.i.i20.i, %.lr.ph.i.i.i.i19.i ], [ 0, %112 ]
  %.sroa.3.0.extract.shift.i.i.i.i14.i = lshr i48 %.sroa.02.0.copyload.i.i6.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i15.i = trunc nuw i48 %.sroa.3.0.extract.shift.i.i.i.i14.i to i16
  %.sroa.0.0.extract.trunc.i.i.i.i16.i = trunc i48 %.sroa.02.0.copyload.i.i6.i to i16
  %114 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store i16 %.sroa.0.0.extract.trunc.i.i.i.i16.i, ptr %114, align 2
  %.sroa.2.0..sroa_idx.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %114, i64 2
  store i16 %.sroa.2.0.extract.trunc.i.i.i.i11.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i17.i, align 2
  %.sroa.3.0..sroa_idx.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i16 %.sroa.3.0.extract.trunc.i.i.i.i15.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i18.i, align 2
  %115 = icmp sgt i64 %82, 6
  br i1 %115, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !72

116:                                              ; preds = %18
  %117 = add nsw i64 %.01724, -1
  %118 = udiv i64 %19, 12
  %119 = getelementptr inbounds nuw %"struct.llvm::StackMaps::LiveOutReg", ptr %0, i64 %118
  %120 = getelementptr inbounds i8, ptr %.025, i64 -6
  %.val29.i.i = load i16, ptr %16, align 2
  %121 = getelementptr i8, ptr %119, i64 2
  %.val30.i.i = load i16, ptr %121, align 2
  %122 = icmp ult i16 %.val29.i.i, %.val30.i.i
  %123 = getelementptr i8, ptr %.025, i64 -4
  %.val28.i.i = load i16, ptr %123, align 2
  br i1 %122, label %124, label %131

124:                                              ; preds = %116
  %125 = icmp ult i16 %.val30.i.i, %.val28.i.i
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %119, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %119, ptr noundef nonnull align 2 dereferenceable(6) %10, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

127:                                              ; preds = %124
  %128 = icmp ult i16 %.val29.i.i, %.val28.i.i
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %120, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %120, ptr noundef nonnull align 2 dereferenceable(6) %9, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %15, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %8, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

131:                                              ; preds = %116
  %132 = icmp ult i16 %.val29.i.i, %.val28.i.i
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %15, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

134:                                              ; preds = %131
  %135 = icmp ult i16 %.val30.i.i, %.val28.i.i
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %120, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %120, ptr noundef nonnull align 2 dereferenceable(6) %6, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %119, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %119, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader": ; preds = %137, %136, %133, %130, %129, %126
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader", %146
  %.013.i.i = phi ptr [ %.114.i.i, %146 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %141, %146 ], [ %15, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i.preheader" ]
  %.val15.i.i = load i16, ptr %17, align 2
  br label %138

138:                                              ; preds = %138, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %141, %138 ]
  %139 = getelementptr i8, ptr %.1.i.i, i64 2
  %.1.val.i.i = load i16, ptr %139, align 2
  %140 = icmp ult i16 %.1.val.i.i, %.val15.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 6
  br i1 %140, label %138, label %.preheader.i.i, !llvm.loop !73

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %138 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -6
  %142 = getelementptr i8, ptr %.013.pn.i.i, i64 -4
  %.114.val.i.i = load i16, ptr %142, align 2
  %143 = icmp ult i16 %.val15.i.i, %.114.val.i.i
  br i1 %143, label %.preheader.i.i, label %144, !llvm.loop !74

144:                                              ; preds = %.preheader.i.i
  %145 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit"

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.1.i.i, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.114.i.i, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.114.i.i, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_SB_T0_.exit.i", !llvm.loop !75

"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit": ; preds = %144
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm9StackMaps10LiveOutRegElN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.025, i64 noundef %117)
  %147 = ptrtoint ptr %.1.i.i to i64
  %148 = sub i64 %147, %11
  %149 = icmp sgt i64 %148, 96
  br i1 %149, label %18, label %"_ZSt14__partial_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !76

"_ZSt14__partial_sortIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEET_SB_SB_T0_.exit", %"_ZSt10__pop_heapIPN4llvm9StackMaps10LiveOutRegEN9__gnu_cxx5__ops15_Iter_comp_iterIZNKS1_24parseRegisterLiveOutMaskEPKjE3$_0EEEvT_SB_SB_RT0_.exit.i12.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_M_realloc_insertIJRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775680
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load ptr, ptr %2, align 8
  %26 = load i64, ptr %3, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %29, i64 noundef 8) #19
  %30 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br i1 %30, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %4)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i: ; preds = %31, %_ZNKSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %34, i64 noundef 8) #19
  %35 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  br i1 %35, label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2EOS3_.exit.i.i.i, %36
  %.not9.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i.i, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull %40, i64 noundef 8) #19
  %41 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %39) #19
  br i1 %41, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(112) %39)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %46, i64 noundef 8) #19
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %45) #19
  br i1 %47, label %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  br label %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %48, %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm9StackMaps12CallsiteInfoEEE9constructIS2_JRPKNS0_6MCExprERmNS0_11SmallVectorINS1_8LocationELj8EEENSB_INS1_10LiveOutRegELj8EEEEEEvRS3_PT_DpOT0_.exit ], [ %51, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 192
  %.not9.i.i.i.i.i21 = icmp eq ptr %1, %8
  br i1 %.not9.i.i.i.i.i21, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit29, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26
  %.011.i.i.i.i.i23 = phi ptr [ %66, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i24 = phi ptr [ %65, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i.i24, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull %55, i64 noundef 8) #19
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %54) #19
  br i1 %56, label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i25, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %53, ptr noundef nonnull align 8 dereferenceable(112) %54)
  br label %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i25

_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i25: ; preds = %57, %.lr.ph.i.i.i.i.i22
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull %61, i64 noundef 8) #19
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %60) #19
  br i1 %62, label %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i25
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
  br label %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26

_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26: ; preds = %63, %_ZN4llvm11SmallVectorINS_9StackMaps8LocationELj8EEC2ERKS3_.exit.i.i.i.i.i.i.i25
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 192
  %.not.i.i.i.i.i27 = icmp eq ptr %65, %8
  br i1 %.not.i.i.i.i.i27, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit29, label %.lr.ph.i.i.i.i.i22, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit29: ; preds = %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i28 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %66, %_ZSt10_ConstructIN4llvm9StackMaps12CallsiteInfoEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i26 ]
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit29, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit29 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %67) #19
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %69) #19
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %73) #19
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i, label %78

78:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %75) #19
  br label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i: ; preds = %78, %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %79, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9StackMaps12CallsiteInfoES3_SaIS2_EET0_T_S6_S5_RT1_.exit29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %9, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %84) #22
  br label %_ZNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i28, ptr %7, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::StackMaps::CallsiteInfo", ptr %23, i64 %19
  store ptr %85, ptr %80, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 12) #19
  br label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 12
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35
  %.idx40 = mul nsw i64 %.026, 12
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StackMaps8LocationELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm9StackMaps8LocationES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps8LocationEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 12
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 12) #19
  br label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 12
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = mul nsw i64 %.022, 12
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::StackMaps::Location", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm9StackMaps8LocationEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StackMaps10LiveOutRegEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 6
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr align 2 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 6) #19
  br label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 6
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %22, ptr align 2 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = mul nsw i64 %.022, 6
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::StackMaps::LiveOutReg", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 2 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm9StackMaps10LiveOutRegEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #19
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE11try_emplaceIJS5_EEESE_IPSF_bEOS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.425", align 8
  %5 = alloca %"class.std::tuple.450", align 8
  %6 = alloca %"class.std::tuple.453", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !78
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.02733.i.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.02733.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !78
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %29
  %24 = phi ptr [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %29 ], [ %.02733.i.i.i.i, %13 ]
  %.02635.i.i.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %28 = select i1 %.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  br label %38

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %31 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %25, ptr %.02834.i.i.i.i
  %32 = add i32 %.02635.i.i.i.i, 1
  %33 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %33, %19
  %34 = zext i32 %.027.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %9, i64 %34
  %36 = load ptr, ptr %35, align 8, !noalias !78
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !83

38:                                               ; preds = %27, %3
  %.sink.i.i.i.i = phi ptr [ %28, %27 ], [ null, %3 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %.sink.i.i.i.i), !noalias !78
  %40 = load ptr, ptr %4, align 8, !noalias !78
  store ptr %40, ptr %39, align 8, !noalias !78
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %8, align 8, !noalias !78
  store i32 %42, ptr %41, align 4, !noalias !78
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 8
  store ptr %1, ptr %5, align 8, !alias.scope !84
  store ptr %2, ptr %6, align 8, !alias.scope !87
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %47 = load ptr, ptr %43, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %49 = getelementptr inbounds %"struct.std::pair.411", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  br label %58

.loopexit:                                        ; preds = %29, %13
  %51 = phi i64 [ %20, %13 ], [ %34, %29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %9, i64 %51, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.411", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %.loopexit, %38
  %.pn33 = phi ptr [ %50, %38 ], [ %57, %.loopexit ]
  %.pn31 = phi i8 [ 1, %38 ], [ 0, %.loopexit ]
  %.fca.0.insert.i17.pn = insertvalue { ptr, i8 } poison, ptr %.pn33, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i17.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESD_IJOS6_EEEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.411", align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = getelementptr inbounds %"struct.std::pair.411", ptr %15, i64 %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = getelementptr inbounds %"struct.std::pair.411", ptr %19, i64 %20
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %3, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"struct.std::pair.411", ptr %30, i64 %31
  br label %33

33:                                               ; preds = %18, %8
  %.pn = phi ptr [ %17, %8 ], [ %32, %18 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !83

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.424", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE28reserveForParamAndGetAddressERKS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.std::pair.411", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #19
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE28reserveForParamAndGetAddressERKS7_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE28reserveForParamAndGetAddressERKS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EE28reserveForParamAndGetAddressERKS7_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.std::pair.411", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackMaps.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 3, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15StackMapVersion, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL15StackMapVersion, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15StackMapVersion) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15StackMapVersion, ptr nonnull align 1 dereferenceable(17) @.str, i64 16) #19
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15StackMapVersion, ptr noundef nonnull align 4 dereferenceable(4) %1) #19
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StackMapVersion, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15StackMapVersion) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL15StackMapVersion, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag: argument 0"}
!32 = distinct !{!32, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_St18input_iterator_tag"}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_: argument 0"}
!34 = distinct !{!34, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10MCRegisterEEEET_S8_S8_T0_"}
!35 = distinct !{!35, !36, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt4findIN4llvm18MCSuperRegIteratorENS0_10MCRegisterEET_S3_S3_RKT0_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm14MCRegisterInfo19superregs_inclusiveENS_10MCRegisterE"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt9make_pairIRPN4llvm8MCSymbolENS0_9StackMaps12FunctionInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!52 = distinct !{!52, !"_ZSt9make_pairIRPN4llvm8MCSymbolENS0_9StackMaps12FunctionInfoEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorImjS3_S6_Lb0EEEbEOmDpOT_"}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E6insertEOSt4pairImjE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E6insertEOSt4pairImjE"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_: argument 0"}
!67 = distinct !{!67, !"_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_"}
!81 = distinct !{!81, !82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertEOSt4pairIS4_jE"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt16forward_as_tupleIJPKN4llvm8MCSymbolEEESt5tupleIJDpOT_EES7_: argument 0"}
!86 = distinct !{!86, !"_ZSt16forward_as_tupleIJPKN4llvm8MCSymbolEEESt5tupleIJDpOT_EES7_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt16forward_as_tupleIJN4llvm9StackMaps12FunctionInfoEEESt5tupleIJDpOT_EES6_: argument 0"}
!89 = distinct !{!89, !"_ZSt16forward_as_tupleIJN4llvm9StackMaps12FunctionInfoEEESt5tupleIJDpOT_EES6_"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}

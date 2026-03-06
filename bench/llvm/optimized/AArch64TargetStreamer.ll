; ModuleID = 'bench/llvm/original/AArch64TargetStreamer.ll'
source_filename = "bench/llvm/original/AArch64TargetStreamer.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
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
%"struct.llvm::MCELFStreamer::AttributeSubSection" = type { i8, %"class.llvm::StringRef", i32, i32, %"class.llvm::SmallVector.174" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [3072 x i8] }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"struct.llvm::MCELFStreamer::AttributeItem" = type { i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE = comdat any

$_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFIAllocStackEj = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveR19R20XEi = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFPLREi = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFPLRXEi = comdat any

$_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFISaveRegEji = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveRegPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveLRPairEji = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFRegEji = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveFRegPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFISetFPEv = comdat any

$_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFIAddFPEj = comdat any

$_ZN4llvm21AArch64TargetStreamer18emitARM64WinCFINopEv = comdat any

$_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveNextEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPrologEndEv = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFIEpilogStartEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIEpilogEndEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFITrapFrameEv = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFIMachineFrameEv = comdat any

$_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFIContextEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIECContextEv = comdat any

$_ZN4llvm21AArch64TargetStreamer33emitARM64WinCFIClearUnwoundToCallEv = comdat any

$_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPACSignLREv = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegIEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegDEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegQEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQPEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegIPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegDPXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQXEji = comdat any

$_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegQPXEji = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNKSt14default_deleteIN4llvm22AssemblerConstantPoolsEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSERKS3_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15MarkBTIProperty = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"aarch64-mark-bti-property\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Add .note.gnu.property with BTI to assembly files\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm21AArch64TargetStreamerE = unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21AArch64TargetStreamerD1Ev, ptr @_ZN4llvm21AArch64TargetStreamerD0Ev, ptr @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE, ptr @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE, ptr @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE, ptr @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE, ptr @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE, ptr @_ZN4llvm21AArch64TargetStreamer17emitConstantPoolsEv, ptr @_ZN4llvm21AArch64TargetStreamer6finishEv, ptr @_ZN4llvm21AArch64TargetStreamer8emitInstEj, ptr @_ZN4llvm21AArch64TargetStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE, ptr @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFIAllocStackEj, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveR19R20XEi, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFPLREi, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFPLRXEi, ptr @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFISaveRegEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegXEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegPEji, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveRegPXEji, ptr @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveLRPairEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFRegEji, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegXEji, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegPEji, ptr @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveFRegPXEji, ptr @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFISetFPEv, ptr @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFIAddFPEj, ptr @_ZN4llvm21AArch64TargetStreamer18emitARM64WinCFINopEv, ptr @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveNextEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPrologEndEv, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFIEpilogStartEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIEpilogEndEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFITrapFrameEv, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFIMachineFrameEv, ptr @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFIContextEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIECContextEv, ptr @_ZN4llvm21AArch64TargetStreamer33emitARM64WinCFIClearUnwoundToCallEv, ptr @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPACSignLREv, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegIEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIPEji, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegDEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDPEji, ptr @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegQEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQPEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIXEji, ptr @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegIPXEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDXEji, ptr @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegDPXEji, ptr @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQXEji, ptr @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegQPXEji, ptr @_ZN4llvm21AArch64TargetStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE, ptr @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb] }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c".note.gnu.property\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"The .note.gnu.property is not emitted because it is already present.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm24AArch64TargetELFStreamerE = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTVN4llvm28AArch64TargetWinCOFFStreamerE = external unnamed_addr constant { [55 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64TargetStreamer.cpp, ptr null }]

@_ZN4llvm21AArch64TargetStreamerC1ERNS_10MCStreamerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21AArch64TargetStreamerC2ERNS_10MCStreamerE
@_ZN4llvm21AArch64TargetStreamerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21AArch64TargetStreamerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN4llvm21AArch64TargetStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 64, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 199712
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %12, align 4, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !56
  ret void
}

declare void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(199720) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN4llvm21AArch64TargetStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199712
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN4llvm22AssemblerConstantPoolsEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EED2Ev.exit
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 3120
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %11, %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i ], [ %10, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3120
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3088
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3080
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !61
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %13, %.lr.ph.i.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -3072
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i: ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZNSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EED2Ev.exit
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %6, %_ZNSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS_13MCELFStreamer19AttributeSubSectionELj64EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11SmallVectorINS_13MCELFStreamer19AttributeSubSectionELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_13MCELFStreamer19AttributeSubSectionELj64EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit.i, %32
  tail call void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCTargetStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamerD0Ev(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21AArch64TargetStreamerD1Ev(ptr noundef nonnull align 8 dereferenceable(199720) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 199720) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer13emitAuthValueEPKNS_6MCExprEtNS_13AArch64PACKey2IDEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = tail call noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2432) %9) #16
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %spec.select = select i1 %11, ptr null, ptr %12
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %spec.select, i32 noundef 8, ptr null) #16
  ret void
}

declare noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21AArch64TargetStreamer20addConstantPoolEntryEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, ptr noundef %1, i32 noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 199712
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call noundef ptr @_ZN4llvm22AssemblerConstantPools8addEntryERNS_10MCStreamerEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef %1, i32 noundef %2, ptr %3) #16
  ret ptr %9
}

declare noundef ptr @_ZN4llvm22AssemblerConstantPools8addEntryERNS_10MCStreamerEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer23emitCurrentConstantPoolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199712
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @_ZN4llvm22AssemblerConstantPools21emitForCurrentSectionERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(296) %5) #16
  ret void
}

declare void @_ZN4llvm22AssemblerConstantPools21emitForCurrentSectionERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer17emitConstantPoolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 199712
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @_ZN4llvm22AssemblerConstantPools7emitAllERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(296) %5) #16
  ret void
}

declare void @_ZN4llvm22AssemblerConstantPools7emitAllERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer6finishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15MarkBTIProperty, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4llvm21AArch64TargetStreamer15emitNoteSectionEjmm(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef 1, i64 noundef -1, i64 noundef -1)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer15emitNoteSectionEjmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq i32 %1, 0
  %spec.select = select i1 %.not, i64 0, i64 16
  %.not37 = icmp eq i64 %2, -1
  %8 = add nuw nsw i64 %spec.select, 24
  %.1 = select i1 %.not37, i64 %spec.select, i64 %8
  %9 = and i1 %.not, %.not37
  br i1 %9, label %81, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !102
  store ptr @.str.2, ptr %6, align 8, !tbaa !61
  store i8 3, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %17, align 8
  %18 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 8
  %.not40 = icmp eq i8 %21, 0
  br i1 %.not40, label %25, label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !tbaa !102
  store ptr @.str.3, ptr %7, align 8, !tbaa !61
  store i8 3, ptr %23, align 8, !tbaa !105
  call void @_ZN4llvm9MCContext13reportWarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull %18, i32 noundef 0) #16
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 664
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(296) %12, i8 3, i64 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 544
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef 4, i32 noundef 4) #16
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef %.1, i32 noundef 4) #16
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 544
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef 5, i32 noundef 4) #16
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr nonnull @.str.4, i64 4) #16
  br i1 %.not, label %62, label %48

48:                                               ; preds = %25
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 544
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef 3221225472, i32 noundef 4) #16
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef 4, i32 noundef 4) #16
  %55 = zext i32 %1 to i64
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 544
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef %55, i32 noundef 4) #16
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 544
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef 0, i32 noundef 4) #16
  br label %62

62:                                               ; preds = %48, %25
  br i1 %.not37, label %76, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 544
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef 3221225473, i32 noundef 4) #16
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 544
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef 16, i32 noundef 4) #16
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 544
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef %2, i32 noundef 8) #16
  %73 = load ptr, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 544
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(296) %12, i64 noundef %3, i32 noundef 8) #16
  br label %76

76:                                               ; preds = %63, %62
  %77 = call noundef ptr @_ZN4llvm10MCStreamer10endSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull %18) #16
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef %29, i32 noundef 0) #16
  br label %81

81:                                               ; preds = %22, %76, %4
  ret void
}

declare void @_ZN4llvm9MCContext13reportWarningENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10MCStreamer10endSectionEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer8emitInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %10

4:                                                ; preds = %10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr nonnull %3, i64 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %2, %10
  %.011 = phi i32 [ %1, %2 ], [ %12, %10 ]
  %.09.idx10 = phi i64 [ 0, %2 ], [ %.09.add, %10 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.09.idx10
  %11 = trunc i32 %.011 to i8
  store i8 %11, ptr %.09.ptr, align 1, !tbaa !61
  %12 = lshr i32 %.011, 8
  %.09.add = add nuw nsw i64 %.09.idx10, 1
  %.not = icmp eq i64 %.09.add, 4
  br i1 %.not, label %4, label %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm33createAArch64ObjectTargetStreamerERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !111
  switch i32 %4, label %30 [
    i32 3, label %5
    i32 1, label %18
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(199728) ptr @_Znwm(i64 noundef 199728) #17
  tail call void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(199728) %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 64, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 199712
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %16, align 4, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN4llvm24AArch64TargetELFStreamerE, i64 16), ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 199720
  store ptr null, ptr %17, align 8, !tbaa !119
  br label %30

18:                                               ; preds = %2
  %19 = tail call noalias noundef nonnull dereferenceable(199720) ptr @_Znwm(i64 noundef 199720) #17
  tail call void @_ZN4llvm16MCTargetStreamerC2ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(199720) %19, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 64, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 199712
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 0, ptr %29, align 4, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTVN4llvm28AArch64TargetWinCOFFStreamerE, i64 16), ptr %19, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %2, %18, %5
  %.0 = phi ptr [ %6, %5 ], [ %19, %18 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm31createAArch64NullTargetStreamerERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(199720) ptr @_Znwm(i64 noundef 199720) #17
  tail call void @_ZN4llvm21AArch64TargetStreamerC1ERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(199720) %2, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer23emitAtributesSubsectionENS_9StringRefENS_17AArch64BuildAttrs18SubsectionOptionalENS2_14SubsectionTypeE(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr %1, i64 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::MCELFStreamer::AttributeSubSection", align 8
  %.fr22.i = freeze i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 3120
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not52 = icmp eq i32 %10, 0
  br i1 %.not52, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = icmp eq i64 %.fr22.i, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.053.us = phi ptr [ %14, %.critedge.us ], [ %8, %.lr.ph ]
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.053.us, i64 16
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8, !tbaa !47
  %.not.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.us, label %.lr.ph.i, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.053.us, i64 3120
  %.not.us = icmp eq ptr %14, %12
  br i1 %.not.us, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.053 = phi ptr [ %22, %.critedge ], [ %8, %.lr.ph ]
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.fr22.i, %.sroa.24.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph.split
  %15 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %15, align 8, !tbaa !46
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.03.0.copyload, i64 %.fr22.i)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.lr.ph.split.us
  br i1 %13, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.020.us.i = phi ptr [ %17, %.lr.ph.split.us.i ], [ %8, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 16
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !47
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  %spec.select.i = zext i1 %.not.i.us.i to i8
  store i8 %spec.select.i, ptr %.020.us.i, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 3120
  %.not.us.i = icmp eq ptr %17, %12
  br i1 %.not.us.i, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i
  %.020.i = phi ptr [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i ], [ %8, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %.fr22.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !46
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i, i64 %.fr22.i)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %19 = icmp eq i32 %bcmp.i.fr.i, 0
  %spec.select21.i = zext i1 %19 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.split.i
  %20 = phi i8 [ 0, %.lr.ph.split.i ], [ %spec.select21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  store i8 %20, ptr %.020.i, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %.020.i, i64 3120
  %.not.i21 = icmp eq ptr %21, %12
  br i1 %.not.i21, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit.thread, label %.lr.ph.split.i

.critedge:                                        ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.053, i64 3120
  %.not = icmp eq ptr %22, %12
  br i1 %.not, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit, label %.lr.ph.split

_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit: ; preds = %.critedge, %.critedge.us, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 64, ptr %27, align 4, !tbaa !27
  store ptr %1, ptr %23, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.fr22.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %28, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %29, align 4, !tbaa !141
  %30 = add nuw nsw i64 %11, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %10, %32
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, label %33, !prof !33

33:                                               ; preds = %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit
  %34 = icmp uge ptr %6, %8
  %35 = icmp ult ptr %6, %12
  %spec.select.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i, label %36, label %.critedge.i.i.i, !prof !142

36:                                               ; preds = %33
  %37 = ptrtoint ptr %6 to i64
  %38 = ptrtoint ptr %8 to i64
  %39 = sub i64 %37, %38
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30)
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %33
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i, %36, %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit
  %42 = phi ptr [ %8, %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit ], [ %40, %36 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit ], [ %41, %36 ], [ %6, %.critedge.i.i.i ]
  %43 = load i32, ptr %9, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [3120 x i8], ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %45, ptr noundef nonnull align 8 dereferenceable(3120) %.016.i.i.i, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %47, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 64, ptr %49, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE9push_backERKS2_.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(3088) %46, ptr noundef nonnull align 8 dereferenceable(3088) %53)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE9push_backERKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE28reserveForParamAndGetAddressERKS2_m.exit.i, %52
  %55 = load i32, ptr %9, align 8, !tbaa !26
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 8, !tbaa !26
  %57 = load ptr, ptr %7, align 8, !tbaa !25
  %58 = zext i32 %56 to i64
  %.idx.i23 = mul nuw nsw i64 %58, 3120
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i23
  %.not19.i24 = icmp eq i32 %56, 0
  br i1 %.not19.i24, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit45, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE9push_backERKS2_.exit
  %60 = icmp eq i64 %.fr22.i, 0
  br i1 %60, label %.lr.ph.split.us.i38, label %.lr.ph.split.i26

.lr.ph.split.us.i38:                              ; preds = %.lr.ph.i25, %.lr.ph.split.us.i38
  %.020.us.i39 = phi ptr [ %61, %.lr.ph.split.us.i38 ], [ %57, %.lr.ph.i25 ]
  %.sroa.2.0..sroa_idx.us.i40 = getelementptr inbounds nuw i8, ptr %.020.us.i39, i64 16
  %.sroa.2.0.copyload.us.i41 = load i64, ptr %.sroa.2.0..sroa_idx.us.i40, align 8, !tbaa !47
  %.not.i.us.i42 = icmp eq i64 %.sroa.2.0.copyload.us.i41, 0
  %spec.select.i43 = zext i1 %.not.i.us.i42 to i8
  store i8 %spec.select.i43, ptr %.020.us.i39, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %.020.us.i39, i64 3120
  %.not.us.i44 = icmp eq ptr %61, %59
  br i1 %.not.us.i44, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit45, label %.lr.ph.split.us.i38

.lr.ph.split.i26:                                 ; preds = %.lr.ph.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i31
  %.020.i27 = phi ptr [ %65, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i31 ], [ %57, %.lr.ph.i25 ]
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %.020.i27, i64 16
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !47
  %.not.i.i30 = icmp eq i64 %.fr22.i, %.sroa.2.0.copyload.i29
  br i1 %.not.i.i30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %.lr.ph.split.i26
  %62 = getelementptr inbounds nuw i8, ptr %.020.i27, i64 8
  %.sroa.0.0.copyload.i34 = load ptr, ptr %62, align 8, !tbaa !46
  %bcmp.i.i35 = call i32 @bcmp(ptr readonly %1, ptr %.sroa.0.0.copyload.i34, i64 %.fr22.i)
  %bcmp.i.fr.i36 = freeze i32 %bcmp.i.i35
  %63 = icmp eq i32 %bcmp.i.fr.i36, 0
  %spec.select21.i37 = zext i1 %63 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i31

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i31:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %.lr.ph.split.i26
  %64 = phi i8 [ 0, %.lr.ph.split.i26 ], [ %spec.select21.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i33 ]
  store i8 %64, ptr %.020.i27, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw i8, ptr %.020.i27, i64 3120
  %.not.i32 = icmp eq ptr %65, %59
  br i1 %.not.i32, label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit45, label %.lr.ph.split.i26

_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit45: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i31, %.lr.ph.split.us.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE9push_backERKS2_.exit
  %66 = load ptr, ptr %24, align 8, !tbaa !25
  %67 = load i32, ptr %26, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %67, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit45
  %68 = zext i32 %67 to i64
  %.idx.i.i = mul nuw nsw i64 %68, 48
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %70, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i ], [ %69, %.lr.ph.i.preheader.i.i ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !61
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %66, %70
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit45
  %77 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %66, %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit45 ]
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %77) #16
  br label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit

_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit.thread

_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i, %.lr.ph.split.us.i, %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer27activateAtributesSubsectionENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #9 align 2 {
  %.fr22 = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 3120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = icmp eq i64 %.fr22, 0
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.020.us = phi ptr [ %11, %.lr.ph.split.us ], [ %5, %.lr.ph ]
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.020.us, i64 16
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !47
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  %spec.select = zext i1 %.not.i.us to i8
  store i8 %spec.select, ptr %.020.us, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %.020.us, i64 3120
  %.not.us = icmp eq ptr %11, %9
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %.lr.ph.split.us, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.020 = phi ptr [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ %5, %.lr.ph ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.fr22, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph.split
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !46
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload, i64 %.fr22)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %13 = icmp eq i32 %bcmp.i.fr, 0
  %spec.select21 = zext i1 %13 to i8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.lr.ph.split
  %14 = phi i8 [ 0, %.lr.ph.split ], [ %spec.select21, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  store i8 %14, ptr %.020, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 3120
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer28getActiveAtributesSubsectionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.179") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 3120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.014 = phi ptr [ %22, %.critedge ], [ %4, %2 ]
  %9 = load i8, ptr %.014, align 8, !tbaa !133, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = tail call noalias noundef nonnull dereferenceable(3120) ptr @_Znwm(i64 noundef 3120) #17, !noalias !143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %12, ptr noundef nonnull align 8 dereferenceable(3120) %.014, i64 32, i1 false), !noalias !143
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr %13, align 8, !tbaa !25, !noalias !143
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %15, align 8, !tbaa !26, !noalias !143
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 64, ptr %16, align 4, !tbaa !27, !noalias !143
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !26, !noalias !143
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(3088) %13, ptr noundef nonnull align 8 dereferenceable(3088) %20), !noalias !143
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 3120
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %2, %11, %19
  %storemerge = phi ptr [ %12, %11 ], [ %12, %19 ], [ null, %2 ], [ null, %.critedge ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer28getAtributesSubsectionByNameENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.179") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %.fr23 = freeze i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 3120
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = icmp eq i64 %.fr23, 0
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.021.us = phi ptr [ %12, %.critedge.us ], [ %6, %.lr.ph ]
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.021.us, i64 16
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !47
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %.021.us, i64 3120
  %.not.us = icmp eq ptr %12, %10
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.021 = phi ptr [ %25, %.critedge ], [ %6, %.lr.ph ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.fr23, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !46
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %.sroa.0.0.copyload, i64 %.fr23)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.021.us, %.lr.ph.split.us ], [ %.021, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %15 = tail call noalias noundef nonnull dereferenceable(3120) ptr @_Znwm(i64 noundef 3120) #17, !noalias !148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %15, ptr noundef nonnull align 8 dereferenceable(3120) %.us-phi, i64 32, i1 false), !noalias !148
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !25, !noalias !148
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %18, align 8, !tbaa !26, !noalias !148
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 64, ptr %19, align 4, !tbaa !27, !noalias !148
  %20 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !26, !noalias !148
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(3088) %16, ptr noundef nonnull align 8 dereferenceable(3088) %23), !noalias !148
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.021, i64 3120
  %.not = icmp eq ptr %25, %10
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %22
  %storemerge = phi ptr [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %15, %22 ], [ null, %4 ], [ null, %.critedge.us ], [ null, %.critedge ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21AArch64TargetStreamer13emitAttributeENS_9StringRefEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(199720) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.llvm::MCELFStreamer::AttributeItem", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %.fr85 = freeze i64 %2
  %14 = icmp eq i32 %4, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.idx = mul nuw nsw i64 %22, 3120
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %26 = icmp eq i64 %.fr85, 0
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge50.us
  %.080.us = phi ptr [ %27, %.critedge50.us ], [ %24, %.lr.ph ]
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.080.us, i64 16
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !47
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge50.us

.critedge50.us:                                   ; preds = %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.080.us, i64 3120
  %.not.us = icmp eq ptr %27, %25
  br i1 %.not.us, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge50
  %.080 = phi ptr [ %178, %.critedge50 ], [ %24, %.lr.ph ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.fr85, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge50

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !46
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload, i64 %.fr85)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge50

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.080.us, %.lr.ph.split.us ], [ %.080, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %30 = load i8, ptr %.us-phi, align 8, !tbaa !133, !range !52, !noundef !53
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

32:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %.idx86 = mul nuw nsw i64 %37, 48
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx86
  %.not4382 = icmp eq i32 %36, 0
  %brmerge = or i1 %.not4382, %6
  br i1 %brmerge, label %.critedge48, label %.lr.ph84.split

.lr.ph84.split:                                   ; preds = %32, %.critedge
  %.04083 = phi ptr [ %47, %.critedge ], [ %34, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.04083, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !151
  %.not87 = icmp eq i32 %40, %3
  br i1 %.not87, label %41, label %.critedge

41:                                               ; preds = %.lr.ph84.split
  br i1 %14, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.04083, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !154
  %.not45 = icmp eq i32 %44, %4
  br i1 %.not45, label %45, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

45:                                               ; preds = %42, %41
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5) #16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

.critedge:                                        ; preds = %.lr.ph84.split
  %47 = getelementptr inbounds nuw i8, ptr %.04083, i64 48
  %.not43 = icmp eq ptr %47, %38
  br i1 %.not43, label %.critedge48, label %.lr.ph84.split

.critedge48:                                      ; preds = %.critedge, %32
  br i1 %14, label %97, label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.critedge48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %48, ptr %11, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %49, align 8, !tbaa !156
  store i8 0, ptr %48, align 8, !tbaa !61
  store i32 1, ptr %10, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %50, align 4, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %4, ptr %51, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %53, ptr %52, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %54, align 8, !tbaa !156
  store i8 0, ptr %53, align 8, !tbaa !61
  %55 = add nuw nsw i64 %37, 1
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %36, %57
  %.pre3.i = load ptr, ptr %33, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i, label %58, !prof !33

58:                                               ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %37
  %60 = icmp uge ptr %10, %.pre3.i
  %61 = icmp ult ptr %10, %59
  %spec.select.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i, label %62, label %.critedge.i.i.i, !prof !142

62:                                               ; preds = %58
  %63 = ptrtoint ptr %10 to i64
  %64 = ptrtoint ptr %.pre3.i to i64
  %65 = sub i64 %63, %64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %55)
  %66 = load ptr, ptr %33, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %58
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %55)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %.critedge.i.i.i, %62, %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = phi ptr [ %.pre3.i, %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %66, %62 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %10, %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %67, %62 ], [ %10, %.critedge.i.i.i ]
  %69 = load i32, ptr %35, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 12, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %74, ptr %72, align 8, !tbaa !155
  %75 = load ptr, ptr %73, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !156
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i
  store ptr %75, ptr %72, align 8, !tbaa !58
  %83 = load i64, ptr %76, align 8, !tbaa !61
  store i64 %83, ptr %74, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !156
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %85, ptr %86, align 8, !tbaa !156
  store ptr %76, ptr %73, align 8, !tbaa !58
  store i64 0, ptr %84, align 8, !tbaa !156
  store i8 0, ptr %76, align 8, !tbaa !61
  %87 = load i32, ptr %35, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %35, align 8, !tbaa !26
  %89 = load ptr, ptr %52, align 8, !tbaa !58
  %90 = icmp eq ptr %89, %53
  br i1 %90, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit
  %91 = load i64, ptr %53, align 8, !tbaa !61
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  %93 = load ptr, ptr %11, align 8, !tbaa !58
  %94 = icmp eq ptr %93, %48
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit
  %95 = load i64, ptr %48, align 8, !tbaa !61
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge48
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5) #16
  %.not76 = icmp eq i32 %98, 0
  br i1 %.not76, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %100, ptr %13, align 8, !tbaa !155
  %101 = load ptr, ptr %5, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %103, ptr %9, align 8, !tbaa !47
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %._crit_edge.i.i52

105:                                              ; preds = %99
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %106, ptr %13, align 8, !tbaa !58
  %107 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %107, ptr %100, align 8, !tbaa !61
  br label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %105, %99
  %108 = phi ptr [ %106, %105 ], [ %100, %99 ]
  switch i64 %103, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

109:                                              ; preds = %._crit_edge.i.i52
  %110 = load i8, ptr %101, align 1, !tbaa !61
  store i8 %110, ptr %108, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

111:                                              ; preds = %._crit_edge.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %101, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i52, %109, %111
  %112 = load i64, ptr %9, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !156
  %114 = load ptr, ptr %13, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 2, ptr %12, align 8, !tbaa !157
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %116, align 4, !tbaa !151
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %117, align 8, !tbaa !154
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %119, ptr %118, align 8, !tbaa !155
  %120 = load ptr, ptr %13, align 8, !tbaa !58
  %121 = load i64, ptr %113, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %121, ptr %8, align 8, !tbaa !47
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %._crit_edge.i.i.i53

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %124, ptr %118, align 8, !tbaa !58
  %125 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %125, ptr %119, align 8, !tbaa !61
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %126 = phi ptr [ %124, %123 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %121, label %129 [
    i64 1, label %127
    i64 0, label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  ]

127:                                              ; preds = %._crit_edge.i.i.i53
  %128 = load i8, ptr %120, align 1, !tbaa !61
  store i8 %128, ptr %126, align 1, !tbaa !61
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54

129:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %120, i64 %121, i1 false)
  br label %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54

_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %._crit_edge.i.i.i53, %127, %129
  %130 = load i64, ptr %8, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %130, ptr %131, align 8, !tbaa !156
  %132 = load ptr, ptr %118, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load i32, ptr %35, align 8, !tbaa !26
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %.not.i.i.not.i55 = icmp ult i32 %134, %138
  %.pre3.i56 = load ptr, ptr %33, align 8, !tbaa !25
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i60, label %139, !prof !33

139:                                              ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  %140 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i56, i64 %135
  %141 = icmp uge ptr %12, %.pre3.i56
  %142 = icmp ult ptr %12, %140
  %spec.select.i.i.i.i.i57 = and i1 %141, %142
  br i1 %spec.select.i.i.i.i.i57, label %143, label %.critedge.i.i.i58, !prof !142

143:                                              ; preds = %139
  %144 = ptrtoint ptr %12 to i64
  %145 = ptrtoint ptr %.pre3.i56 to i64
  %146 = sub i64 %144, %145
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %136)
  %147 = load ptr, ptr %33, align 8, !tbaa !25
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i60

.critedge.i.i.i58:                                ; preds = %139
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %136)
  %.pre.i59 = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i60

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i60: ; preds = %.critedge.i.i.i58, %143, %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  %149 = phi ptr [ %.pre3.i56, %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 ], [ %147, %143 ], [ %.pre.i59, %.critedge.i.i.i58 ]
  %.016.i.i.i61 = phi ptr [ %12, %_ZN4llvm13MCELFStreamer13AttributeItemC2ENS1_5TypesEjjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 ], [ %148, %143 ], [ %12, %.critedge.i.i.i58 ]
  %150 = load i32, ptr %35, align 8, !tbaa !26
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [48 x i8], ptr %149, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i61, i64 12, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.016.i.i.i61, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %155, ptr %153, align 8, !tbaa !155
  %156 = load ptr, ptr %154, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %.016.i.i.i61, i64 32
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i60
  %160 = getelementptr inbounds nuw i8, ptr %.016.i.i.i61, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !156
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE28reserveForParamAndGetAddressERS2_m.exit.i60
  store ptr %156, ptr %153, align 8, !tbaa !58
  %164 = load i64, ptr %157, align 8, !tbaa !61
  store i64 %164, ptr %155, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit63

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit63: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  %165 = getelementptr inbounds nuw i8, ptr %.016.i.i.i61, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !156
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i64 %166, ptr %167, align 8, !tbaa !156
  store ptr %157, ptr %154, align 8, !tbaa !58
  store i64 0, ptr %165, align 8, !tbaa !156
  store i8 0, ptr %157, align 8, !tbaa !61
  %168 = load i32, ptr %35, align 8, !tbaa !26
  %169 = add i32 %168, 1
  store i32 %169, ptr %35, align 8, !tbaa !26
  %170 = load ptr, ptr %118, align 8, !tbaa !58
  %171 = icmp eq ptr %170, %119
  br i1 %171, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit63
  %172 = load i64, ptr %119, align 8, !tbaa !61
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit66

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit66: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE9push_backEOS2_.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %174 = load ptr, ptr %13, align 8, !tbaa !58
  %175 = icmp eq ptr %174, %100
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit66
  %176 = load i64, ptr %100, align 8, !tbaa !61
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

.critedge50:                                      ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %178 = getelementptr inbounds nuw i8, ptr %.080, i64 3120
  %.not = icmp eq ptr %178, %25
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %.lr.ph.split

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %.critedge50, %.critedge50.us, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %97, %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %18, %15
  ret void
}

declare void @_ZN4llvm16MCTargetStreamer9emitLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCTargetStreamer14emitAssignmentEPNS_8MCSymbolEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCTargetStreamer14prettyPrintAsmERNS_13MCInstPrinterEmRKNS_6MCInstERKNS_15MCSubtargetInfoERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, i64 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm16MCTargetStreamer22emitDwarfFileDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm16MCTargetStreamer13changeSectionEPKNS_9MCSectionEPS1_jRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN4llvm16MCTargetStreamer9emitValueEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm16MCTargetStreamer12emitRawBytesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitDirectiveVariantPCSEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(199720) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFIAllocStackEj(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveR19R20XEi(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFPLREi(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFPLRXEi(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFISaveRegEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveRegPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveRegPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveLRPairEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveFRegEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFISaveFRegPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer25emitARM64WinCFISaveFRegPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFISetFPEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer20emitARM64WinCFIAddFPEj(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer18emitARM64WinCFINopEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer23emitARM64WinCFISaveNextEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPrologEndEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFIEpilogStartEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIEpilogEndEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFITrapFrameEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFIMachineFrameEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer22emitARM64WinCFIContextEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIECContextEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer33emitARM64WinCFIClearUnwoundToCallEv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer24emitARM64WinCFIPACSignLREv(ptr noundef nonnull align 8 dereferenceable(199720) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegIEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegDEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer26emitARM64WinCFISaveAnyRegQEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQPEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegIXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegIPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegDXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegDPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer27emitARM64WinCFISaveAnyRegQXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21AArch64TargetStreamer28emitARM64WinCFISaveAnyRegQPXEji(ptr noundef nonnull align 8 dereferenceable(199720) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !158
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm22AssemblerConstantPoolsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = mul nuw nsw i64 %9, 224
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -224
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -216
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %16 = load i32, ptr %15, align 8, !tbaa !162
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #16
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  tail call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -200
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %22) #16
  br label %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm9MCSectionENS0_12ConstantPoolEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %4
  %26 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm22AssemblerConstantPoolsD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %26) #16
  br label %_ZN4llvm22AssemblerConstantPoolsD2Ev.exit

_ZN4llvm22AssemblerConstantPoolsD2Ev.exit:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionENS_12ConstantPoolEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %29
  %30 = load ptr, ptr %1, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !172
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #18
  br label %35

35:                                               ; preds = %_ZN4llvm22AssemblerConstantPoolsD2Ev.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  tail call void @_ZNSt8_Rb_treeISt4pairIljES0_IKS1_PKN4llvm15MCSymbolRefExprEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 3120, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE21takeAllocationForGrowEPS2_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !25
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 3120
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm13MCELFStreamer19AttributeSubSectionEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm13MCELFStreamer19AttributeSubSectionEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm13MCELFStreamer19AttributeSubSectionEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3120) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(3120) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 44
  store i32 64, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13MCELFStreamer19AttributeSubSectionEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(3088) %8, ptr noundef nonnull align 8 dereferenceable(3088) %15)
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer19AttributeSubSectionEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm13MCELFStreamer19AttributeSubSectionEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 3120
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 3120
  %.not.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm13MCELFStreamer19AttributeSubSectionEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %19 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %19, 3120
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -3120
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -3088
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -3080
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i
  %26 = zext i32 %25 to i64
  %.idx.i.i.i = mul nuw nsw i64 %26, 48
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !61
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %23, %28
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %.lr.ph.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %23, %.lr.ph.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -3072
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %35) #16
  br label %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i

_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i: ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !64

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm13MCELFStreamer19AttributeSubSectionD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %185, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !61
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %8
  %21 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %9, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE12assignRemoteEOS3_.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE12assignRemoteEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit.i, %24
  %25 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %25, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  store i32 %27, ptr %10, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %28, align 4, !tbaa !27
  store i32 0, ptr %26, align 8, !tbaa !26
  br label %185

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %.not = icmp ult i32 %36, %33
  br i1 %.not, label %97, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %75, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i ], [ %34, %38 ]
  %.0812.i.i.i.i.i = phi ptr [ %74, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i ], [ %39, %38 ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i ], [ %5, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %40, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 32
  %44 = icmp eq ptr %42, %43
  %45 = load ptr, ptr %41, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = icmp eq ptr %45, %46
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !156
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0812.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i, label %52, !prof !142

52:                                               ; preds = %48
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !61
  store i8 %54, ptr %42, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !156
  %58 = load ptr, ptr %40, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !61
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !58
  br label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store ptr %45, ptr %40, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !156
  store i64 %62, ptr %60, align 8, !tbaa !156
  %63 = load i64, ptr %46, align 8, !tbaa !61
  store i64 %63, ptr %43, align 8, !tbaa !61
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %64 = load i64, ptr %43, align 8, !tbaa !61
  store ptr %45, ptr %40, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !156
  %68 = load i64, ptr %46, align 8, !tbaa !61
  store i64 %68, ptr %43, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %42, ptr %41, align 8, !tbaa !58
  store i64 %64, ptr %46, align 8, !tbaa !61
  br label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %46, ptr %41, align 8, !tbaa !58
  br label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i

_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i: ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %48
  %71 = phi ptr [ %42, %69 ], [ %46, %70 ], [ %45, %48 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  store i64 0, ptr %72, align 8, !tbaa !156
  store i8 0, ptr %71, align 1, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 48
  %75 = add nsw i64 %.014.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !177

_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre83 = load i32, ptr %35, align 8, !tbaa !26
  %.pre85 = zext i32 %.pre83 to i64
  br label %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit.loopexit, %38
  %.pre-phi = phi i64 [ %.pre85, %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %38 ]
  %77 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %38 ]
  %.0 = phi ptr [ %74, %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %38 ]
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %78
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i
  %.05.i = phi ptr [ %79, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i ], [ %78, %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit ]
  %79 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %80 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %84 = load i64, ptr %82, align 8, !tbaa !61
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %79
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i, %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit
  store i32 %33, ptr %35, align 8, !tbaa !26
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = load i32, ptr %32, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %87, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit
  %88 = zext i32 %87 to i64
  %.idx.i36 = mul nuw nsw i64 %88, 48
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %90, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i40 ], [ %89, %.lr.ph.i.preheader.i35 ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -48
  %91 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %95 = load i64, ptr %93, align 8, !tbaa !61
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i40

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i40: ; preds = %.lr.ph.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  %.not.i.i41 = icmp eq ptr %86, %90
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !62

_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %32, align 8, !tbaa !26
  br label %185

97:                                               ; preds = %31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = icmp ult i32 %99, %33
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i44 = icmp eq i32 %36, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %101
  %.idx.i46 = mul nuw nsw i64 %37, 48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %104, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i50 ], [ %103, %.lr.ph.i.preheader.i45 ]
  %104 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -48
  %105 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %109 = load i64, ptr %107, align 8, !tbaa !61
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i50

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i50: ; preds = %.lr.ph.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  %.not.i.i51 = icmp eq ptr %102, %104
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !62

_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit54: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i50, %101
  store i32 0, ptr %35, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34)
  br label %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit70

111:                                              ; preds = %97
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit70, label %.lr.ph.preheader.i.i.i.i.i56

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %111
  %112 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i56
  %.014.i.i.i.i.i58 = phi i64 [ %148, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64 ], [ %37, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0812.i.i.i.i.i59 = phi ptr [ %147, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64 ], [ %112, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %146, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64 ], [ %5, %.lr.ph.preheader.i.i.i.i.i56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0812.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i60, i64 12, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %115 = load ptr, ptr %113, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 32
  %117 = icmp eq ptr %115, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 32
  %120 = icmp eq ptr %118, %119
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %120, label %121, label %.thread.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %122 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !156
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %.not22.i.i.i.i.i.i.i65 = icmp eq ptr %.0910.i.i.i.i.i60, %.0812.i.i.i.i.i59
  br i1 %.not22.i.i.i.i.i.i.i65, label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64, label %125, !prof !142

125:                                              ; preds = %121
  switch i64 %123, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %118, align 1, !tbaa !61
  store i8 %127, ptr %115, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

128:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %118, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66: ; preds = %128, %126, %125
  %129 = load i64, ptr %122, align 8, !tbaa !156
  %130 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store i64 %129, ptr %130, align 8, !tbaa !156
  %131 = load ptr, ptr %113, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !61
  %.pre.i.i.i.i.i.i.i67 = load ptr, ptr %114, align 8, !tbaa !58
  br label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64

.thread.i.i.i.i.i.i.i69:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %133 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store ptr %118, ptr %113, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !156
  store i64 %135, ptr %133, align 8, !tbaa !156
  %136 = load i64, ptr %119, align 8, !tbaa !61
  store i64 %136, ptr %116, align 8, !tbaa !61
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61
  %137 = load i64, ptr %116, align 8, !tbaa !61
  store ptr %118, ptr %113, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !156
  %140 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 24
  store i64 %139, ptr %140, align 8, !tbaa !156
  %141 = load i64, ptr %119, align 8, !tbaa !61
  store i64 %141, ptr %116, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i63, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62
  store ptr %115, ptr %114, align 8, !tbaa !58
  store i64 %137, ptr %119, align 8, !tbaa !61
  br label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62, %.thread.i.i.i.i.i.i.i69
  store ptr %119, ptr %114, align 8, !tbaa !58
  br label %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64

_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64: ; preds = %143, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66, %121
  %144 = phi ptr [ %115, %142 ], [ %119, %143 ], [ %118, %121 ], [ %.pre.i.i.i.i.i.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 24
  store i64 0, ptr %145, align 8, !tbaa !156
  store i8 0, ptr %144, align 1, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i59, i64 48
  %148 = add nsw i64 %.014.i.i.i.i.i58, -1
  %149 = icmp sgt i64 %.014.i.i.i.i.i58, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit70, !llvm.loop !177

_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit70: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64, %111, %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit54 ], [ 0, %111 ], [ %37, %_ZN4llvm13MCELFStreamer13AttributeItemaSEOS1_.exit.i.i.i.i.i64 ]
  %150 = load ptr, ptr %1, align 8, !tbaa !25
  %151 = load i32, ptr %32, align 8, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %152
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %152
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit70
  %154 = load ptr, ptr %0, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw [48 x i8], ptr %154, i64 %.026
  %156 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %173, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %155, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %172, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %156, %.lr.ph.i.i.i.i.i71.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %159, ptr %157, align 8, !tbaa !155
  %160 = load ptr, ptr %158, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

163:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !156
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %160, ptr %157, align 8, !tbaa !58
  %168 = load i64, ptr %161, align 8, !tbaa !61
  store i64 %168, ptr %159, align 8, !tbaa !61
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %163
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !156
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 %170, ptr %171, align 8, !tbaa !156
  store ptr %161, ptr %158, align 8, !tbaa !58
  store i64 0, ptr %169, align 8, !tbaa !156
  store i8 0, ptr %161, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %172, %153
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit70
  %174 = phi ptr [ %.pre84, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %150, %_ZSt4moveIPN4llvm13MCELFStreamer13AttributeItemES3_ET0_T_S5_S4_.exit70 ]
  store i32 %33, ptr %35, align 8, !tbaa !26
  %175 = load i32, ptr %32, align 8, !tbaa !26
  %.not4.i.i72 = icmp eq i32 %175, 0
  br i1 %.not4.i.i72, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit82, label %.lr.ph.i.preheader.i73

.lr.ph.i.preheader.i73:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %176 = zext i32 %175 to i64
  %.idx.i74 = mul nuw nsw i64 %176, 48
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i74
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i78, %.lr.ph.i.preheader.i73
  %.05.i.i76 = phi ptr [ %178, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i78 ], [ %177, %.lr.ph.i.preheader.i73 ]
  %178 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -48
  %179 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %.lr.ph.i.i75
  %183 = load i64, ptr %181, align 8, !tbaa !61
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i78

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i78: ; preds = %.lr.ph.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  %.not.i.i79 = icmp eq ptr %174, %178
  br i1 %.not.i.i79, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit82, label %.lr.ph.i.i75, !llvm.loop !62

_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit82: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i78, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %32, align 8, !tbaa !26
  br label %185

185:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit82, %2, %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %11, align 8, !tbaa !155
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !156
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !58
  %22 = load i64, ptr %15, align 8, !tbaa !61
  store i64 %22, ptr %13, align 8, !tbaa !61
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !156
  store ptr %15, ptr %12, align 8, !tbaa !58
  store i64 0, ptr %23, align 8, !tbaa !156
  store i8 0, ptr %15, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 48
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !61
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !47
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE19moveElementsForGrowEPS2_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !25
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %30, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !179

_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %22
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i
  %.05.i = phi ptr [ %23, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i ], [ %22, %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit ]
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8, !tbaa !61
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %23
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !62

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %7
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %34
  %.idx.i = mul nuw nsw i64 %11, 48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !61
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i

_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit: ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i.i, %34
  store i32 0, ptr %9, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit36

44:                                               ; preds = %30
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %44
  %45 = load ptr, ptr %1, align 8, !tbaa !25
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %51, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %50, %.lr.ph.i.i.i.i.i32 ], [ %46, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %49, %.lr.ph.i.i.i.i.i32 ], [ %45, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 48
  %51 = add nsw i64 %.012.i.i.i.i.i33, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !179

_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %44, %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEE5clearEv.exit ], [ 0, %44 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = load i32, ptr %6, align 8, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %55
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %55
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit36
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %.022
  %59 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i.i, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr %62, ptr %60, align 8, !tbaa !155
  %63 = load ptr, ptr %61, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !47
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i.i.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %68, ptr %60, align 8, !tbaa !58
  %69 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %69, ptr %62, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %67, %.lr.ph.i.i.i.i
  %70 = phi ptr [ %68, %67 ], [ %62, %.lr.ph.i.i.i.i ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %72 = load i8, ptr %63, align 1, !tbaa !61
  store i8 %72, ptr %70, align 1, !tbaa !61
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %73, %71, %._crit_edge.i.i.i.i.i.i.i.i
  %74 = load i64, ptr %3, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store i64 %74, ptr %75, align 8, !tbaa !156
  %76 = load ptr, ptr %60, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %78, %56
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !180

.sink.split:                                      ; preds = %_ZN4llvm13MCELFStreamer13AttributeItemD2Ev.exit.i, %_ZSt10_ConstructIN4llvm13MCELFStreamer13AttributeItemEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN4llvm13MCELFStreamer13AttributeItemEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64TargetStreamer.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15MarkBTIProperty, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15MarkBTIProperty, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm22AssemblerConstantPoolsE", !12, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !13, i64 8, !9, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!61 = !{!9, !9, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4llvm16MCTargetStreamerE", !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm10MCStreamerE", !12, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN4llvm10MCStreamerE", !70, i64 8, !71, i64 16, !78, i64 24, !83, i64 48, !88, i64 80, !93, i64 104, !13, i64 112, !94, i64 120, !99, i64 264, !19, i64 272, !24, i64 276, !24, i64 277, !24, i64 278, !100, i64 280, !101, i64 288}
!70 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !12, i64 0}
!78 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !12, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !18, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!88 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !12, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !18, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!99 = !{!"p1 _ZTSN4llvm5SMLocE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm10MCFragmentE", !12, i64 0}
!102 = !{!103, !104, i64 33}
!103 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !104, i64 32, !104, i64 33}
!104 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!105 = !{!103, !104, i64 32}
!106 = !{!69, !101, i64 288}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN4llvm10MCFragmentE", !101, i64 0, !109, i64 8, !13, i64 16, !19, i64 24, !110, i64 28, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29}
!109 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!110 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!111 = !{!112, !118, i64 52}
!112 = !{!"_ZTSN4llvm6TripleE", !59, i64 0, !113, i64 32, !114, i64 36, !115, i64 40, !116, i64 44, !117, i64 48, !118, i64 52}
!113 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!114 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!115 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!116 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!117 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!118 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!119 = !{!120, !109, i64 199720}
!120 = !{!"_ZTSN4llvm24AArch64TargetELFStreamerE", !121, i64 0, !109, i64 199720}
!121 = !{!"_ZTSN4llvm21AArch64TargetStreamerE", !66, i64 0, !122, i64 16, !127, i64 199712}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_13MCELFStreamer19AttributeSubSectionELj64EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplINS_13MCELFStreamer19AttributeSubSectionEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer19AttributeSubSectionELb0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13MCELFStreamer19AttributeSubSectionEvEE", !18, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13MCELFStreamer19AttributeSubSectionELj64EEE", !9, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22AssemblerConstantPoolsESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22AssemblerConstantPoolsELb0EE", !57, i64 0}
!133 = !{!134, !24, i64 0}
!134 = !{!"_ZTSN4llvm13MCELFStreamer19AttributeSubSectionE", !24, i64 0, !10, i64 8, !19, i64 24, !19, i64 28, !135, i64 32}
!135 = !{!"_ZTSN4llvm11SmallVectorINS_13MCELFStreamer13AttributeItemELj64EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplINS_13MCELFStreamer13AttributeItemEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13MCELFStreamer13AttributeItemELb0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13MCELFStreamer13AttributeItemEvEE", !18, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13MCELFStreamer13AttributeItemELj64EEE", !9, i64 0}
!140 = !{!134, !19, i64 24}
!141 = !{!134, !19, i64 28}
!142 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN4llvm13MCELFStreamer19AttributeSubSectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN4llvm13MCELFStreamer19AttributeSubSectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm13MCELFStreamer19AttributeSubSectionE", !12, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt11make_uniqueIN4llvm13MCELFStreamer19AttributeSubSectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_uniqueIN4llvm13MCELFStreamer19AttributeSubSectionEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!151 = !{!152, !19, i64 4}
!152 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItemE", !153, i64 0, !19, i64 4, !19, i64 8, !59, i64 16}
!153 = !{!"_ZTSN4llvm13MCELFStreamer13AttributeItem5TypesE", !9, i64 0}
!154 = !{!152, !19, i64 8}
!155 = !{!60, !11, i64 0}
!156 = !{!59, !13, i64 8}
!157 = !{!152, !153, i64 0}
!158 = !{!12, !12, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_8MCSymbolEjEPKNS_15MCSymbolRefExprEEE", !12, i64 0}
!162 = !{!160, !19, i64 16}
!163 = !{!164, !167, i64 8}
!164 = !{!"_ZTSSt15_Rb_tree_header", !165, i64 0, !13, i64 32}
!165 = !{!"_ZTSSt18_Rb_tree_node_base", !166, i64 0, !167, i64 8, !167, i64 16, !167, i64 24}
!166 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!167 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!168 = distinct !{!168, !63}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9MCSectionEjEE", !12, i64 0}
!172 = !{!170, !19, i64 16}
!173 = !{!165, !167, i64 24}
!174 = !{!165, !167, i64 16}
!175 = distinct !{!175, !63}
!176 = distinct !{!176, !63}
!177 = distinct !{!177, !63}
!178 = distinct !{!178, !63}
!179 = distinct !{!179, !63}
!180 = distinct !{!180, !63}

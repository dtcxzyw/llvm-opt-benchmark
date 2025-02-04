; ModuleID = 'bench/llvm/original/AArch64SelectionDAGInfo.cpp.ll'
source_filename = "bench/llvm/original/AArch64SelectionDAGInfo.cpp.ll"
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
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef.118" = type { ptr, i64 }
%"struct.llvm::TargetLowering::CallLoweringInfo" = type { %"class.llvm::SDValue", ptr, i16, i8, i8, i32, i32, [4 x i8], %"class.llvm::SDValue", %"class.std::vector.209", ptr, %"class.llvm::SDLoc", ptr, %"class.llvm::SmallVector.239", %"class.llvm::SmallVector.244", %"class.llvm::SmallVector.249", %"class.llvm::SmallVector.254", ptr, %"class.llvm::SDValue", %"class.std::optional.256" }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [1792 x i8] }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [512 x i8] }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [1792 x i8] }
%"class.llvm::SmallVector.254" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.255" }
%"struct.llvm::SmallVectorStorage.255" = type { [64 x i8] }
%"class.std::optional.256" = type { %"struct.std::_Optional_base.257" }
%"struct.std::_Optional_base.257" = type { %"struct.std::_Optional_payload.259" }
%"struct.std::_Optional_payload.259" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::TargetLowering::PtrAuthInfo" }
%"struct.llvm::TargetLowering::PtrAuthInfo" = type { i64, %"class.llvm::SDValue" }
%"struct.std::pair" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SMEAttrs" = type { i32 }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.288" }
%"struct.llvm::SmallVectorStorage.288" = type { [128 x i8] }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev = comdat any

$_ZN4llvm23AArch64SelectionDAGInfoD2Ev = comdat any

$_ZN4llvm23AArch64SelectionDAGInfoD0Ev = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18LowerToSMERoutines = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"aarch64-lower-to-sme-routines\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Enable AArch64 SME memory operations to lower to librt functions\00", align 1
@__dso_handle = external hidden global i8
@constinit.2 = private unnamed_addr constant [4 x %"struct.llvm::EVT"] [%"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 1 }, ptr null }], align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"__arm_sc_memcpy\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"__arm_sc_memmove\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"__arm_sc_memset\00", align 1
@constinit.6 = private unnamed_addr constant [3 x %"struct.llvm::EVT"] [%"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 8 }, ptr null }, %"struct.llvm::EVT" { %"class.llvm::MVT" { i16 1 }, ptr null }], align 8
@_ZTVN4llvm23AArch64SelectionDAGInfoE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23AArch64SelectionDAGInfoD2Ev, ptr @_ZN4llvm23AArch64SelectionDAGInfoD0Ev, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb, ptr @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp, ptr null }]
@switch.table._ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_ = private unnamed_addr constant [4 x i32] [i32 918, i32 919, i32 916, i32 917], align 4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %8, i8 %9, i1 noundef zeroext %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %"struct.llvm::AAMDNodes", align 8
  %15 = alloca [4 x %"class.llvm::SDValue"], align 16
  %16 = alloca [3 x %"struct.llvm::EVT"], align 16
  %17 = alloca %"class.llvm::ArrayRef.118", align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca [4 x %"class.llvm::SDValue"], align 16
  %20 = alloca [4 x %"struct.llvm::EVT"], align 16
  %21 = alloca %"class.llvm::ArrayRef.118", align 8
  %22 = alloca %"struct.llvm::AAMDNodes", align 8
  %23 = alloca [2 x ptr], align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %13, %13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i.i40 = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread: ; preds = %13, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %.0 = phi i64 [ %.0.i.i.i40, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit ], [ 0, %13 ]
  %34 = and i32 %1, -2
  %35 = icmp eq i32 %34, 1024
  %switch.tableidx = add nsw i32 %1, -1024
  %36 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_, i64 0, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = select i1 %10, i16 4, i16 0
  %40 = or disjoint i16 %39, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %41 = icmp ugt i64 %.0, 4611686018427387899
  %42 = select i1 %41, i64 -4611686018427387906, i64 %.0
  %43 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i16 noundef zeroext %40, i64 %42, i8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #11
  br i1 %35, label %44, label %59

44:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %49, i64 %50
  %.sroa.0.0.copyload.i.i = load i16, ptr %51, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 8
  br i1 %.not.i, label %_ZNK4llvm3EVTneES0_.exit, label %52

52:                                               ; preds = %44
  %53 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904) %2, i32 noundef 214, ptr noundef nonnull align 8 dereferenceable(12) %3, i16 8, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7) #11
  %.fca.0.extract = extractvalue { ptr, i32 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %53, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  store i32 %.fca.1.extract, ptr %46, align 8
  br label %_ZNK4llvm3EVTneES0_.exit

_ZNK4llvm3EVTneES0_.exit:                         ; preds = %44, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %4, ptr %56, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %5, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) @constinit.6, i64 48, i1 false)
  store ptr %15, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %2, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr nonnull %16, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.118") align 8 %17) #11
  store ptr %43, ptr %18, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef %58, ptr nonnull %18, i64 1) #11
  br label %68

59:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %4, ptr %62, align 16
  %.sroa.3.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %5, ptr %.sroa.3.0..sroa_idx37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) @constinit.2, i64 64, i1 false)
  store ptr %19, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %63, align 8
  %64 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %2, i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr nonnull %20, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.118") align 8 %21) #11
  %65 = or disjoint i16 %39, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %66 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %38, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext %65, i64 %42, i8 %9, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #11
  store ptr %43, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %66, ptr %67, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef %64, ptr nonnull %23, i64 2) #11
  br label %68

68:                                               ; preds = %59, %_ZNK4llvm3EVTneES0_.exit
  %.sroa.062.0 = phi ptr [ %58, %_ZNK4llvm3EVTneES0_.exit ], [ %64, %59 ]
  %.sroa.3.0 = phi i32 [ 2, %_ZNK4llvm3EVTneES0_.exit ], [ 3, %59 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.062.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8) local_unnamed_addr #4

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit:
  %.sroa.0225 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0174 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0155 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0136 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %9 = alloca %"struct.llvm::TargetLowering::CallLoweringInfo", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0225, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #11
  %.sroa.0225.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0225.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0225, i64 24, i1 false)
  %.sroa.4226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %.sroa.4226.0..sroa_idx, align 8
  %.sroa.5228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 0, ptr %.sroa.5228.0..sroa_idx, align 8
  %.sroa.7232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 35
  store i8 0, ptr %.sroa.7232.0..sroa_idx, align 1
  %.sroa.8236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %.sroa.8236.0..sroa_idx, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %20) #11
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i16 %24(ptr noundef nonnull align 8 dereferenceable(408240) %15, ptr noundef nonnull align 8 dereferenceable(512) %21, i32 noundef 0) #11
  switch i32 %8, label %100 [
    i32 439, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i63
    i32 440, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i77
    i32 441, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  ]

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i63: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  %.sroa.0174.sink261.sroa.gep = getelementptr inbounds nuw i8, ptr %.sroa.0174, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0174, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #11
  %28 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull @.str.3, i16 %25, ptr null) #11
  br label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i77: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  %.sroa.0174.sink261.sroa.gep262 = getelementptr inbounds nuw i8, ptr %.sroa.0155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0155, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0) #11
  %31 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull @.str.4, i16 %25, ptr null) #11
  br label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i91: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  %.sroa.0174.sink261.sroa.gep263 = getelementptr inbounds nuw i8, ptr %.sroa.0136, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0136, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %16, align 8
  %33 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  %34 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull @.str.5, i16 %25, ptr null) #11
  %.sroa.06.0.copyload = load ptr, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8
  %35 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr %.sroa.06.0.copyload, i32 %.sroa.27.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 7, ptr null) #11
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  store i32 %.fca.1.extract, ptr %.sroa.27.0..sroa_idx, align 8
  br label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105: ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i63, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i77, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  %.sroa.0174.sink261.sroa.phi = phi ptr [ %.sroa.0174.sink261.sroa.gep, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %.sroa.0174.sink261.sroa.gep262, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i77 ], [ %.sroa.0174.sink261.sroa.gep263, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i91 ]
  %.sroa.0174.sink261 = phi ptr [ %.sroa.0174, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %.sroa.0155, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i77 ], [ %.sroa.0136, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i91 ]
  %.sink257 = phi ptr [ %27, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %30, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i77 ], [ %33, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i91 ]
  %.pn = phi { ptr, i32 } [ %28, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i63 ], [ %31, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i77 ], [ %34, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0174.sink261.sroa.phi, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0174.sink261, i64 24, i1 false)
  %.sroa.4175.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %.sink257, ptr %.sroa.4175.0..sroa_idx176, align 8
  %.sroa.5178.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store i16 0, ptr %.sroa.5178.0..sroa_idx179, align 8
  %.sroa.7184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %36, i64 83
  store i8 0, ptr %.sroa.7184.0..sroa_idx185, align 1
  %.sroa.8190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr null, ptr %.sroa.8190.0..sroa_idx191, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #13
  %.sroa.5239.0 = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.0238.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i8 0, i64 24, i1 false)
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %38 = load ptr, ptr %11, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %38) #11
  %40 = load ptr, ptr %16, align 8
  %41 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0) #11
  %42 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %41, ptr %.sroa.4.0..sroa_idx121, align 8
  %.sroa.5.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store i16 0, ptr %.sroa.5.0..sroa_idx123, align 8
  %.sroa.7127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %42, i64 131
  store i8 0, ptr %.sroa.7127.0..sroa_idx128, align 1
  %.sroa.8132.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store ptr null, ptr %.sroa.8132.0..sroa_idx133, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, i64 96, i1 false), !alias.scope !4
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 96) #13
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr null, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 32, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1808) %59, ptr noundef nonnull %60, i64 noundef 32) #11
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1920
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %61, ptr noundef nonnull %62, i64 noundef 32) #11
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 2448
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 2464
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1808) %63, ptr noundef nonnull %64, i64 noundef 32) #11
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4256
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4272
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull %66, i64 noundef 4) #11
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4336
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4384
  store i8 0, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 0) #11
  %71 = icmp eq ptr %2, %56
  br i1 %71, label %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105
  %73 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %74

74:                                               ; preds = %72
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(8) %73) #11
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %74, %72
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr %56, align 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit, label %76

76:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %77 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(8) %75, i64 1) #11
  br label %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit

_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit: ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %57, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %45, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 403744
  %81 = zext nneg i32 %8 to i64
  %82 = getelementptr inbounds nuw [700 x i32], ptr %80, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store ptr %70, ptr %46, align 8
  store ptr %.sroa.0238.0, ptr %52, align 8
  store i32 %.sroa.5239.0, ptr %53, align 8
  store i32 %83, ptr %51, align 8
  store i32 3, ptr %50, align 4
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %87 = load ptr, ptr %86, align 8
  store ptr %42, ptr %54, align 8
  store ptr %.sroa.15.5, ptr %85, align 8
  store ptr %44, ptr %86, align 8
  %.not.i.i.i.i.i.i119 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i119, label %.thread, label %88

88:                                               ; preds = %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %91) #13
  br label %.thread

.thread:                                          ; preds = %88, %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit
  %92 = load ptr, ptr %55, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(408123) %94, ptr noundef nonnull %96, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  call void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(408123) %15, ptr noundef nonnull align 8 dereferenceable(4392) %9) #11
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0240.0.copyload = load ptr, ptr %99, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.4241.0.copyload = load i32, ptr %.sroa.4241.0..sroa_idx, align 8
  call void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %9) #11
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

100:                                              ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #13
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %.thread, %100
  %.sroa.0240.0248 = phi ptr [ %.sroa.0240.0.copyload, %.thread ], [ null, %100 ]
  %.sroa.4241.0247 = phi i32 [ %.sroa.4241.0.copyload, %.thread ], [ 0, %100 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0240.0248, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.4241.0247, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, i16, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(408123), ptr noundef nonnull align 8 dereferenceable(4392)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14TargetLowering16CallLoweringInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(4392) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1808) %8) #11
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %14) #11
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit
  tail call void @free(ptr noundef %16) #11
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1808) %20) #11
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit
  tail call void @free(ptr noundef %22) #11
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5SDLocD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(8) %27) #11
  br label %_ZN4llvm5SDLocD2Ev.exit

_ZN4llvm5SDLocD2Ev.exit:                          ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm5SDLocD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #13
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm5SDLocD2Ev.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 zeroext %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.llvm::AttributeList", align 8
  %15 = alloca %"class.llvm::SMEAttrs", align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 374
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr nonnull align 8 poison, i32 noundef 1026, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12)
  %.fca.0.extract3 = extractvalue { ptr, i32 } %24, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %24, 1
  br label %36

25:                                               ; preds = %13
  %26 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %14, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 128), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i32 noundef 439)
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  br label %36

36:                                               ; preds = %25, %30, %34, %23
  %.sroa.5.0 = phi i32 [ %.fca.1.extract4, %23 ], [ %.fca.1.extract, %34 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract3, %23 ], [ %.fca.0.extract, %34 ], [ null, %30 ], [ null, %25 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 zeroext %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11) unnamed_addr #0 align 2 {
  %13 = alloca %"class.llvm::AttributeList", align 8
  %14 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %15 = alloca %"class.llvm::SMEAttrs", align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 374
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, i8 0, i64 21, i1 false)
  %24 = tail call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr nonnull align 8 poison, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %14)
  %.fca.0.extract3 = extractvalue { ptr, i32 } %24, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %24, 1
  br label %36

25:                                               ; preds = %12
  %26 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 128), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i32 noundef 441)
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  br label %36

36:                                               ; preds = %25, %30, %34, %23
  %.sroa.5.0 = phi i32 [ %.fca.1.extract4, %23 ], [ %.fca.1.extract, %34 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract3, %23 ], [ %.fca.0.extract, %34 ], [ null, %30 ], [ null, %25 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11) unnamed_addr #0 align 2 {
  %13 = alloca %"class.llvm::AttributeList", align 8
  %14 = alloca %"class.llvm::SMEAttrs", align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 374
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSENS_10AArch64ISD8NodeTypeERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES8_S8_S8_NS_5AlignEbNS_18MachinePointerInfoESA_(ptr nonnull align 8 poison, i32 noundef 1027, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11)
  %.fca.0.extract3 = extractvalue { ptr, i32 } %23, 0
  %.fca.1.extract4 = extractvalue { ptr, i32 } %23, 1
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %26, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 128), align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i32 noundef 440)
  %.fca.0.extract = extractvalue { ptr, i32 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %34, 1
  br label %35

35:                                               ; preds = %24, %29, %33, %22
  %.sroa.5.0 = phi i32 [ %.fca.1.extract4, %22 ], [ %.fca.1.extract, %33 ], [ 0, %29 ], [ 0, %24 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract3, %22 ], [ %.fca.0.extract, %33 ], [ null, %29 ], [ null, %24 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::SmallVector.287", align 8
  %11 = alloca %"class.llvm::ArrayRef.118", align 8
  %12 = alloca [3 x %"class.llvm::SDValue"], align 8
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"class.llvm::ArrayRef.118", align 8
  %15 = alloca [3 x %"class.llvm::SDValue"], align 8
  %16 = alloca %"struct.llvm::EVT", align 8
  %17 = alloca %"class.llvm::ArrayRef.118", align 8
  %18 = alloca %"struct.llvm::AAMDNodes", align 8
  %19 = alloca [3 x %"struct.llvm::EVT"], align 16
  %20 = alloca [3 x %"class.llvm::SDValue"], align 16
  %21 = alloca %"class.llvm::ArrayRef.118", align 8
  %22 = alloca [1 x ptr], align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 65
  %30 = load ptr, ptr %26, align 8
  %.0.in.i.i.i.i = select i1 %29, ptr %26, ptr %30
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %33 = icmp ugt i64 %.0.i.i.i.i, 4611686018427387899
  %34 = select i1 %33, i64 -4611686018427387906, i64 %.0.i.i.i.i
  %35 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 2, i64 %34, i8 4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #11
  %36 = trunc i64 %.0.i.i.i.i to i32
  %37 = icmp sgt i32 %36, 175
  br i1 %37, label %108, label %38

38:                                               ; preds = %9
  %.sroa.013.0.copyload = load ptr, ptr %5, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.214.0.copyload = load i32, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %39 = load ptr, ptr %31, align 8
  %40 = lshr i64 %.0.i.i.i.i, 4
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %47, i16 8, ptr null, i1 noundef zeroext true) #11
  %.fca.0.extract69.i = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract70.i = extractvalue { ptr, i32 } %48, 1
  %49 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 8, i16 8, ptr null) #11
  %.fca.0.extract63.i = extractvalue { ptr, i32 } %49, 0
  %.fca.1.extract64.i = extractvalue { ptr, i32 } %49, 1
  br label %50

50:                                               ; preds = %45, %38
  %.sroa.0141.0.i = phi ptr [ %.fca.0.extract69.i, %45 ], [ %.sroa.013.0.copyload, %38 ]
  %.sroa.7.0.i = phi i32 [ %.fca.1.extract70.i, %45 ], [ %.sroa.214.0.copyload, %38 ]
  %.sroa.076.0.i = phi ptr [ %.fca.0.extract63.i, %45 ], [ %.sroa.013.0.copyload, %38 ]
  %.sroa.479.0.i = phi i32 [ %.fca.1.extract64.i, %45 ], [ %.sroa.214.0.copyload, %38 ]
  %51 = select i1 %8, i32 1015, i32 1014
  %52 = select i1 %8, i32 1017, i32 1016
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %53, i64 noundef 8) #11
  %invariant.op.i = add i32 %41, -1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %50
  %.sroa.3110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.479.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.3110.0..sroa_idx111.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.479.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not = icmp eq i32 %invariant.op.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i
  %63 = icmp ult i32 %72, %invariant.op.i
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.lr.ph.i, %62
  %.0148.i54 = phi i32 [ %72, %62 ], [ 0, %.lr.ph.lr.ph.i ]
  %64 = shl i32 %.0148.i54, 4
  %65 = zext i32 %64 to i64
  %66 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr %.sroa.0141.0.i, i32 %.sroa.7.0.i, i64 %65, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 0) #11
  %.fca.0.extract38.i = extractvalue { ptr, i32 } %66, 0
  %.fca.1.extract39.i = extractvalue { ptr, i32 } %66, 1
  %67 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null) #11
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %.sroa.3110.0..sroa_idx.i, align 8
  store ptr %.sroa.076.0.i, ptr %54, align 8
  store i32 %.sroa.479.0.i, ptr %.sroa.479.0..sroa_idx80.i, align 8
  store ptr %.fca.0.extract38.i, ptr %55, align 8
  store i32 %.fca.1.extract39.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  store ptr %12, ptr %11, align 8
  store i64 3, ptr %56, align 8
  store i16 80, ptr %13, align 8
  store ptr null, ptr %57, align 8
  %70 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef %35, i64 noundef %65, i64 2049) #11
  %71 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %68, i32 %69, ptr noundef nonnull byval(%"class.llvm::ArrayRef.118") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %13, ptr noundef %70) #11
  %.fca.0.extract29.i = extractvalue { ptr, i32 } %71, 0
  %.fca.1.extract30.i = extractvalue { ptr, i32 } %71, 1
  %72 = add nuw i32 %.0148.i54, 2
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %.not.i.i.i.i = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i.i, label %76, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

76:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %53, i64 noundef %74, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i: ; preds = %76, %.lr.ph
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %79 = getelementptr inbounds %"class.llvm::SDValue", ptr %77, i64 %78
  store ptr %.fca.0.extract29.i, ptr %79, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %.fca.1.extract30.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %81) #11
  %82 = icmp ult i32 %72, %41
  br i1 %82, label %62, label %.outer._crit_edge.i, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %62
  %83 = shl i32 %72, 4
  %84 = zext i32 %83 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.lr.ph.i
  %.0148.i.lcssa = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %84, %._crit_edge.loopexit ]
  %85 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr %.sroa.0141.0.i, i32 %.sroa.7.0.i, i64 %.0148.i.lcssa, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 0) #11
  %.fca.0.extract11.i = extractvalue { ptr, i32 } %85, 0
  %.fca.1.extract12.i = extractvalue { ptr, i32 } %85, 1
  %86 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904) %1, i16 1, ptr null) #11
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %.sroa.3110.0..sroa_idx111.i, align 8
  store ptr %.sroa.076.0.i, ptr %58, align 8
  store i32 %.sroa.479.0.i, ptr %.sroa.479.0..sroa_idx82.i, align 8
  store ptr %.fca.0.extract11.i, ptr %59, align 8
  store i32 %.fca.1.extract12.i, ptr %.sroa.225.0..sroa_idx.i, align 8
  store ptr %15, ptr %14, align 8
  store i64 3, ptr %60, align 8
  store i16 78, ptr %16, align 8
  store ptr null, ptr %61, align 8
  %89 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef %35, i64 noundef %.0148.i.lcssa, i64 1025) #11
  %90 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %87, i32 %88, ptr noundef nonnull byval(%"class.llvm::ArrayRef.118") align 8 %14, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %16, ptr noundef %89) #11
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %90, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %90, 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %92 = add i64 %91, 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %.not.i.i.i120.i = icmp ugt i64 %92, %93
  br i1 %.not.i.i.i120.i, label %94, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit122.i

94:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %53, i64 noundef %92, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit122.i

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit122.i: ; preds = %94, %._crit_edge
  %95 = load ptr, ptr %10, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %97 = getelementptr inbounds %"class.llvm::SDValue", ptr %95, i64 %96
  store ptr %.fca.0.extract3.i, ptr %97, align 1
  %.sroa.2.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %.fca.1.extract4.i, ptr %.sroa.2.0..sroa_idx.i121.i, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %99) #11
  br label %.outer._crit_edge.i

.outer._crit_edge.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit122.i, %50
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  store i64 %102, ptr %101, align 8
  %103 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.118") align 8 %17) #11
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, %53
  br i1 %106, label %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit, label %107

107:                                              ; preds = %.outer._crit_edge.i
  call void @free(ptr noundef %105) #11
  br label %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit

_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit: ; preds = %.outer._crit_edge.i, %107
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %128

108:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) @constinit.6, i64 48, i1 false)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 15
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %115 = load i32, ptr %114, align 8
  %116 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %115, i16 8, ptr null, i1 noundef zeroext true) #11
  %.fca.0.extract2 = extractvalue { ptr, i32 } %116, 0
  %.fca.1.extract3 = extractvalue { ptr, i32 } %116, 1
  store ptr %.fca.0.extract2, ptr %5, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract3, ptr %.sroa.27.0..sroa_idx, align 8
  %117 = select i1 %8, i32 1168, i32 1161
  br label %120

118:                                              ; preds = %108
  %119 = select i1 %8, i32 1169, i32 1162
  br label %120

120:                                              ; preds = %118, %113
  %.0 = phi i32 [ %117, %113 ], [ %119, %118 ]
  %121 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904) %1, i64 noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %.fca.0.extract = extractvalue { ptr, i32 } %121, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %121, 1
  store ptr %.fca.0.extract, ptr %20, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %3, ptr %123, align 16
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %4, ptr %.sroa.339.0..sroa_idx, align 8
  store ptr %20, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %124, align 8
  %125 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr nonnull %19, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.118") align 8 %21) #11
  store ptr %35, ptr %22, align 8
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef %125, ptr nonnull %22, i64 1) #11
  %126 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %127 = insertvalue { ptr, i32 } %126, i32 2, 1
  br label %128

128:                                              ; preds = %120, %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit
  %.fca.1.insert.merged = phi { ptr, i32 } [ %127, %120 ], [ %103, %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64SelectionDAGInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64SelectionDAGInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i1 noundef zeroext %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(904) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterEjNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, i16, ptr) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, i64, i8, ptr noundef nonnull align 8 dereferenceable(12), i16) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8, ptr noundef byval(%"struct.llvm::EVT") align 8, ptr noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(904), i16, ptr) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef.118") align 8) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef, i16, ptr, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(904), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #11
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #11
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18LowerToSMERoutines, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18LowerToSMERoutines, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18LowerToSMERoutines) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LowerToSMERoutines, ptr nonnull align 1 dereferenceable(30) @.str, i64 29) #11
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 32), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LowerToSMERoutines, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18LowerToSMERoutines) #11
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18LowerToSMERoutines, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

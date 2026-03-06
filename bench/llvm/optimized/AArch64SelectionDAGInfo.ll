; ModuleID = 'bench/llvm/original/AArch64SelectionDAGInfo.ll'
source_filename = "bench/llvm/original/AArch64SelectionDAGInfo.ll"
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
%"class.llvm::ArrayRef.125" = type { ptr, i64 }
%"struct.llvm::TargetLowering::CallLoweringInfo" = type { %"class.llvm::SDValue", ptr, i16, i8, i8, i32, i32, [4 x i8], %"class.llvm::SDValue", %"class.std::vector.215", ptr, %"class.llvm::SDLoc", ptr, %"class.llvm::SmallVector.240", %"class.llvm::SmallVector.245", %"class.llvm::SmallVector.250", %"class.llvm::SmallVector.255", ptr, %"class.llvm::SDValue", %"class.std::optional.257" }
%"class.std::vector.215" = type { %"struct.std::_Vector_base.216" }
%"struct.std::_Vector_base.216" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TargetLoweringBase::ArgListEntry, std::allocator<llvm::TargetLoweringBase::ArgListEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SDLoc" = type <{ %"class.llvm::DebugLoc", i32, [4 x i8] }>
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.244" = type { [1792 x i8] }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.246" = type { %"class.llvm::SmallVectorTemplateBase.247" }
%"class.llvm::SmallVectorTemplateBase.247" = type { %"class.llvm::SmallVectorTemplateCommon.248" }
%"class.llvm::SmallVectorTemplateCommon.248" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [512 x i8] }
%"class.llvm::SmallVector.250" = type { %"class.llvm::SmallVectorImpl.251", %"struct.llvm::SmallVectorStorage.254" }
%"class.llvm::SmallVectorImpl.251" = type { %"class.llvm::SmallVectorTemplateBase.252" }
%"class.llvm::SmallVectorTemplateBase.252" = type { %"class.llvm::SmallVectorTemplateCommon.253" }
%"class.llvm::SmallVectorTemplateCommon.253" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.254" = type { [1792 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.256" }
%"struct.llvm::SmallVectorStorage.256" = type { [64 x i8] }
%"class.std::optional.257" = type { %"struct.std::_Optional_base.258" }
%"struct.std::_Optional_base.258" = type { %"struct.std::_Optional_payload.260" }
%"struct.std::_Optional_payload.260" = type { %"struct.std::_Optional_payload_base.base.262", [7 x i8] }
%"struct.std::_Optional_payload_base.base.262" = type <{ %"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TargetLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::TargetLowering::PtrAuthInfo" }
%"struct.llvm::TargetLowering::PtrAuthInfo" = type { i64, %"class.llvm::SDValue" }
%"struct.std::pair" = type { %"class.llvm::SDValue", %"class.llvm::SDValue" }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SMEAttrs" = type { i32 }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.246", %"struct.llvm::SmallVectorStorage.291" }
%"struct.llvm::SmallVectorStorage.291" = type { [128 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm23AArch64SelectionDAGInfoD0Ev = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_ = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE = comdat any

$_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE = comdat any

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
@_ZTVN4llvm23AArch64SelectionDAGInfoE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22SelectionDAGTargetInfoD2Ev, ptr @_ZN4llvm23AArch64SelectionDAGInfoD0Ev, ptr @_ZNK4llvm23AArch64SelectionDAGInfo20isTargetMemoryOpcodeEj, ptr @_ZNK4llvm23AArch64SelectionDAGInfo22isTargetStrictFPOpcodeEj, ptr @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_, ptr @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE, ptr @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb, ptr @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #17
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #17
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #17
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #17
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64SelectionDAGInfo20isTargetMemoryOpcodeEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = add i32 %1, -790
  %4 = icmp ult i32 %3, 33
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23AArch64SelectionDAGInfo22isTargetStrictFPOpcodeEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 788
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %8, i8 %9, i1 noundef zeroext %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %"struct.llvm::AAMDNodes", align 8
  %15 = alloca [4 x %"class.llvm::SDValue"], align 16
  %16 = alloca [3 x %"struct.llvm::EVT"], align 16
  %17 = alloca %"class.llvm::ArrayRef.125", align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca [4 x %"class.llvm::SDValue"], align 16
  %20 = alloca [4 x %"struct.llvm::EVT"], align 16
  %21 = alloca %"class.llvm::ArrayRef.125", align 8
  %22 = alloca %"struct.llvm::AAMDNodes", align 8
  %23 = alloca [2 x ptr], align 8
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !59
  switch i32 %26, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %13, %13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i.i46 = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !79
  %34 = freeze i64 %.0.i.i.i46
  br label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread: ; preds = %13, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %.0 = phi i64 [ %34, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit ], [ 0, %13 ]
  %35 = and i32 %1, -2
  %36 = icmp eq i32 %35, 954
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %39 = select i1 %10, i16 4, i16 0
  %40 = or disjoint i16 %39, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %41 = icmp ugt i64 %.0, 4611686018427387899
  %spec.select = select i1 %41, i64 -4611686018427387906, i64 %.0
  %42 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %38, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, i16 noundef zeroext %40, i64 %spec.select, i8 %9, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %36, label %43, label %58

43:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %.sroa.0.0.copyload.i.i = load i16, ptr %50, align 8, !tbaa !165
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 8
  br i1 %.not.i, label %_ZNK4llvm3EVTneES0_.exit, label %51

51:                                               ; preds = %43
  %52 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(12) %3, i16 8, ptr null, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7) #17
  %.fca.0.extract = extractvalue { ptr, i32 } %52, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %52, 1
  store ptr %.fca.0.extract, ptr %7, align 8, !tbaa !167
  store i32 %.fca.1.extract, ptr %45, align 8, !tbaa !168
  br label %_ZNK4llvm3EVTneES0_.exit

_ZNK4llvm3EVTneES0_.exit:                         ; preds = %43, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !169
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !169
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !169
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %4, ptr %55, align 16, !tbaa !167
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %5, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) @constinit.6, i64 48, i1 false), !tbaa.struct !170
  store ptr %15, ptr %17, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %56, align 8, !tbaa !174
  %57 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr nonnull %16, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.125") align 8 %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %42, ptr %18, align 8, !tbaa !175
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %57, ptr nonnull %18, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %67

58:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !169
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !169
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !169
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %4, ptr %61, align 16, !tbaa !167
  %.sroa.3.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %5, ptr %.sroa.3.0..sroa_idx42, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) @constinit.2, i64 64, i1 false), !tbaa.struct !177
  store ptr %19, ptr %21, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %62, align 8, !tbaa !174
  %63 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr nonnull %20, i64 4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.125") align 8 %21) #17
  %64 = or disjoint i16 %39, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %65 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %38, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12, i16 noundef zeroext %64, i64 %spec.select, i8 %9, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %42, ptr %23, align 8, !tbaa !175
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !175
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef %63, ptr nonnull %23, i64 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %67

67:                                               ; preds = %58, %_ZNK4llvm3EVTneES0_.exit
  %.sroa.059.0 = phi ptr [ %57, %_ZNK4llvm3EVTneES0_.exit ], [ %63, %58 ]
  %.sroa.3.0 = phi i32 [ 2, %_ZNK4llvm3EVTneES0_.exit ], [ 3, %58 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.059.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_7SDValueE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::SDValue") align 8) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8) local_unnamed_addr #6

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit:
  %.sroa.0225 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0178 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0159 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0140 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %.sroa.0 = alloca { ptr, %"class.llvm::SDValue" }, align 8
  %9 = alloca %"struct.llvm::TargetLowering::CallLoweringInfo", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0225)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0225, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #17
  %.sroa.0225.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0225.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !169
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0225, i64 24, i1 false)
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %.sroa.6226.0..sroa_idx, align 8
  %.sroa.7228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 0, ptr %.sroa.7228.0..sroa_idx, align 8
  %.sroa.9232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 35
  store i8 0, ptr %.sroa.9232.0..sroa_idx, align 1
  %.sroa.10236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %.sroa.10236.0..sroa_idx, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !80
  %21 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %20) #17
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i16 %24(ptr noundef nonnull align 8 dereferenceable(412536) %15, ptr noundef nonnull align 8 dereferenceable(496) %21, i32 noundef 0) #17
  switch i32 %8, label %157 [
    i32 456, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i66
    i32 457, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i80
    i32 458, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  ]

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i66: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0178)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0178, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !278
  %27 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #17
  %28 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull @.str.3, i16 %25, ptr null) #17
  %.sroa.0178.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0178, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0178.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !169
  %29 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0178, i64 24, i1 false)
  %.sroa.6179.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %27, ptr %.sroa.6179.0..sroa_idx180, align 8
  %.sroa.7182.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i16 0, ptr %.sroa.7182.0..sroa_idx183, align 8
  %.sroa.9188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %29, i64 83
  store i8 0, ptr %.sroa.9188.0..sroa_idx189, align 1
  %.sroa.10194.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr null, ptr %.sroa.10194.0..sroa_idx195, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !alias.scope !279
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0178)
  br label %45

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0159)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0159, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %16, align 8, !tbaa !278
  %33 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0) #17
  %34 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull @.str.4, i16 %25, ptr null) #17
  %.sroa.0159.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0159, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0159.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !169
  %35 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0159, i64 24, i1 false)
  %.sroa.6160.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %33, ptr %.sroa.6160.0..sroa_idx161, align 8
  %.sroa.7163.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i16 0, ptr %.sroa.7163.0..sroa_idx164, align 8
  %.sroa.9169.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %35, i64 83
  store i8 0, ptr %.sroa.9169.0..sroa_idx170, align 1
  %.sroa.10175.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr null, ptr %.sroa.10175.0..sroa_idx176, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !alias.scope !283
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0159)
  br label %45

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0140)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0140, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %16, align 8, !tbaa !278
  %39 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  %40 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull @.str.5, i16 %25, ptr null) #17
  %.sroa.06.0.copyload = load ptr, ptr %6, align 8, !tbaa !167
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.27.0.copyload = load i32, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !168
  %41 = tail call { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr %.sroa.06.0.copyload, i32 %.sroa.27.0.copyload, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 7, ptr null) #17
  %.fca.0.extract = extractvalue { ptr, i32 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %41, 1
  store ptr %.fca.0.extract, ptr %6, align 8, !tbaa !167
  store i32 %.fca.1.extract, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !168
  %.sroa.0140.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0140, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0140.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !169
  %42 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0140, i64 24, i1 false)
  %.sroa.6141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %39, ptr %.sroa.6141.0..sroa_idx142, align 8
  %.sroa.7144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i16 0, ptr %.sroa.7144.0..sroa_idx145, align 8
  %.sroa.9150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %42, i64 83
  store i8 0, ptr %.sroa.9150.0..sroa_idx151, align 1
  %.sroa.10156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr null, ptr %.sroa.10156.0..sroa_idx157, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !alias.scope !287
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0140)
  br label %45

45:                                               ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i66, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i80, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  %.sroa.37.0 = phi ptr [ %31, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i66 ], [ %37, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %44, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ]
  %.sroa.0202.0 = phi ptr [ %29, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i66 ], [ %35, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %42, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ]
  %.pn = phi { ptr, i32 } [ %28, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i66 ], [ %34, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %40, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ]
  %.sroa.7239.0 = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.0238.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i8 0, i64 24, i1 false)
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !169
  %46 = load ptr, ptr %11, align 8, !tbaa !80
  %47 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %46) #17
  %48 = load ptr, ptr %16, align 8, !tbaa !278
  %49 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 0) #17
  %50 = ptrtoint ptr %.sroa.37.0 to i64
  %51 = ptrtoint ptr %.sroa.0202.0 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775776
  br i1 %53, label %54, label %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i108

54:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %45
  %55 = sdiv exact i64 %52, 48
  %.sroa.speculated.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i109, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 192153584101141162)
  %59 = select i1 %57, i64 192153584101141162, i64 %58
  %.not.i.i.i110 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i110)
  %60 = mul nuw nsw i64 %59, 48
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.6.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %49, ptr %.sroa.6.0..sroa_idx125, align 8
  %.sroa.7.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 0, ptr %.sroa.7.0..sroa_idx127, align 8
  %.sroa.9131.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %62, i64 35
  store i8 0, ptr %.sroa.9131.0..sroa_idx132, align 1
  %.sroa.10136.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr null, ptr %.sroa.10136.0..sroa_idx137, align 8
  %.not10.i.i.i.i.i111 = icmp eq ptr %.sroa.0202.0, %.sroa.37.0
  br i1 %.not10.i.i.i.i.i111, label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit120, label %.lr.ph.i.i.i.i.i112.preheader

.lr.ph.i.i.i.i.i112.preheader:                    ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i108
  %63 = add i64 %50, -48
  %64 = sub i64 %63, %51
  %65 = urem i64 %64, 48
  %66 = sub nuw i64 %64, %65
  %67 = add i64 %66, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %.sroa.0202.0, i64 %67, i1 false), !alias.scope !291
  %scevgep = getelementptr i8, ptr %61, i64 %67
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit120

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit120: ; preds = %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i108, %.lr.ph.i.i.i.i.i112.preheader
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ %61, %_ZNKSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i108 ], [ %scevgep, %.lr.ph.i.i.i.i.i112.preheader ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.0, i64 noundef %52) #19
  %68 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %59
  %.sroa.16.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i117, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %69, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %70, align 8, !tbaa !295
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 32, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %72, align 2, !tbaa !327
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %73, align 1, !tbaa !328
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -1, ptr %74, align 4, !tbaa !329
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %75, align 8, !tbaa !330
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %77, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %1, ptr %79, align 8, !tbaa !331
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %80, align 8, !tbaa !332
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 0, ptr %81, align 8, !tbaa !333
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %82, align 8, !tbaa !334
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %84, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 32, ptr %86, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 1920
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  store ptr %88, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 1928
  store i32 0, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 1932
  store i32 32, ptr %90, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 2448
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 2464
  store ptr %92, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 2456
  store i32 0, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 2460
  store i32 32, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 4256
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4272
  store ptr %96, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4264
  store i32 0, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4268
  store i32 4, ptr %98, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4336
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4384
  store i8 0, ptr %100, align 8, !tbaa !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %101 = load ptr, ptr %16, align 8, !tbaa !278
  %102 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 0) #17
  %103 = icmp eq ptr %2, %80
  br i1 %103, label %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit120
  %105 = load ptr, ptr %80, align 8, !tbaa !332
  %.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, label %106

106:                                              ; preds = %104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(8) %105) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i: ; preds = %106, %104
  %107 = load ptr, ptr %2, align 8, !tbaa !332
  store ptr %107, ptr %80, align 8, !tbaa !332
  %.not.i5.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit, label %108

108:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(8) %107, i64 1) #17
  br label %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit

_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit: ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit120, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i, %108
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !333
  store i32 %111, ptr %81, align 8, !tbaa !333
  store ptr %3, ptr %9, align 8, !tbaa !167
  store i32 %4, ptr %69, align 8, !tbaa !168
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 407952
  %113 = zext nneg i32 %8 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !168
  store ptr %102, ptr %70, align 8, !tbaa !295
  store ptr %.sroa.0238.0, ptr %76, align 8, !tbaa !167
  store i32 %.sroa.7239.0, ptr %77, align 8, !tbaa !168
  store i32 %115, ptr %75, align 8, !tbaa !330
  %116 = ptrtoint ptr %.sroa.16.5 to i64
  %117 = ptrtoint ptr %61 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 48
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %74, align 4, !tbaa !329
  %121 = load ptr, ptr %78, align 8, !tbaa !336
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !337
  store ptr %61, ptr %78, align 8, !tbaa !336
  store ptr %.sroa.16.5, ptr %122, align 8, !tbaa !338
  store ptr %68, ptr %123, align 8, !tbaa !337
  %.not.i.i.i.i.i.i122 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i122, label %_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE.exit, label %125

125:                                              ; preds = %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %128) #19
  br label %_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE.exit

_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE.exit: ; preds = %_ZN4llvm14TargetLowering16CallLoweringInfo11setDebugLocERKNS_5SDLocE.exit, %125
  %129 = load ptr, ptr %79, align 8, !tbaa !339
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !340
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = load ptr, ptr %131, align 8, !tbaa !3
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(412423) %131, ptr noundef nonnull %133, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %78) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(412423) %15, ptr noundef nonnull align 8 dereferenceable(4392) %9) #17
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0240.0.copyload = load ptr, ptr %136, align 8, !tbaa !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = load ptr, ptr %95, align 8, !tbaa !25
  %138 = icmp eq ptr %137, %96
  br i1 %138, label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i, label %139

139:                                              ; preds = %_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE.exit
  call void @free(ptr noundef %137) #17
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i: ; preds = %139, %_ZN4llvm14TargetLowering16CallLoweringInfo12setLibCalleeEjPNS_4TypeENS_7SDValueEOSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS7_EE.exit
  %140 = load ptr, ptr %91, align 8, !tbaa !25
  %141 = icmp eq ptr %140, %92
  br i1 %141, label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i, label %142

142:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  call void @free(ptr noundef %140) #17
  br label %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i: ; preds = %142, %_ZN4llvm11SmallVectorINS_7SDValueELj4EED2Ev.exit.i
  %143 = load ptr, ptr %87, align 8, !tbaa !25
  %144 = icmp eq ptr %143, %88
  br i1 %144, label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i
  call void @free(ptr noundef %143) #17
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i: ; preds = %145, %_ZN4llvm11SmallVectorINS_3ISD8InputArgELj32EED2Ev.exit.i
  %146 = load ptr, ptr %83, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %84
  br i1 %147, label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i, label %148

148:                                              ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i
  call void @free(ptr noundef %146) #17
  br label %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i: ; preds = %148, %_ZN4llvm11SmallVectorINS_7SDValueELj32EED2Ev.exit.i
  %149 = load ptr, ptr %80, align 8, !tbaa !332
  %.not.i.i.i.i.i.i123 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i123, label %_ZN4llvm5SDLocD2Ev.exit.i, label %150

150:                                              ; preds = %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(8) %149) #17
  br label %_ZN4llvm5SDLocD2Ev.exit.i

_ZN4llvm5SDLocD2Ev.exit.i:                        ; preds = %150, %_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj32EED2Ev.exit.i
  %151 = load ptr, ptr %78, align 8, !tbaa !336
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %.thread, label %152

152:                                              ; preds = %_ZN4llvm5SDLocD2Ev.exit.i
  %153 = load ptr, ptr %123, align 8, !tbaa !337
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #19
  br label %.thread

.thread:                                          ; preds = %152, %_ZN4llvm5SDLocD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

157:                                              ; preds = %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE9push_backERKS2_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #19
  br label %_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EED2Ev.exit: ; preds = %.thread, %157
  %.sroa.0240.0248 = phi ptr [ %.sroa.0240.0.copyload, %.thread ], [ null, %157 ]
  %.sroa.4.0247 = phi i32 [ %.sroa.4.0.copyload, %.thread ], [ 0, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0225)
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0240.0248, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.4.0247, 1
  ret { ptr, i32 } %.fca.1.insert
}

declare { ptr, i32 } @_ZN4llvm12SelectionDAG17getExternalSymbolEPKcNS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i16, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG14getZExtOrTruncENS_7SDValueERKNS_5SDLocENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm14TargetLowering11LowerCallToERNS0_16CallLoweringInfoE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(412423), ptr noundef nonnull align 8 dereferenceable(4392)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoES8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 zeroext %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %12) unnamed_addr #0 align 2 {
  %14 = alloca %"class.llvm::AttributeList", align 8
  %15 = alloca %"class.llvm::SMEAttrs", align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 397
  %21 = load i8, ptr %20, align 1, !tbaa !341, !range !52, !noundef !53
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr nonnull align 8 poison, i32 noundef 952, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %12)
  br label %39

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %26 = load ptr, ptr %17, align 8, !tbaa !474
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !475
  store ptr %.sroa.0.0.copyload.i.i, ptr %14, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4, !tbaa !477
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i32 noundef 456)
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  br label %36

36:                                               ; preds = %25, %30, %34
  %.sroa.5.1 = phi i32 [ %.fca.1.extract, %34 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract, %34 ], [ null, %30 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %37 = insertvalue { ptr, i32 } poison, ptr %.sroa.0.1, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %.sroa.5.1, 1
  br label %39

39:                                               ; preds = %36, %23
  %.fca.1.insert.merged = phi { ptr, i32 } [ %24, %23 ], [ %38, %36 ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbbNS_18MachinePointerInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, i1 zeroext %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11) unnamed_addr #0 align 2 {
  %13 = alloca %"class.llvm::AttributeList", align 8
  %14 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %15 = alloca %"class.llvm::SMEAttrs", align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 397
  %21 = load i8, ptr %20, align 1, !tbaa !341, !range !52, !noundef !53
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, i8 0, i64 21, i1 false)
  %24 = tail call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr nonnull align 8 poison, i32 noundef 954, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %14)
  br label %39

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %26 = load ptr, ptr %17, align 8, !tbaa !474
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !475
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4, !tbaa !477
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i32 noundef 458)
  %.fca.0.extract = extractvalue { ptr, i32 } %35, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %35, 1
  br label %36

36:                                               ; preds = %25, %30, %34
  %.sroa.5.1 = phi i32 [ %.fca.1.extract, %34 ], [ 0, %30 ], [ 0, %25 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract, %34 ], [ null, %30 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %37 = insertvalue { ptr, i32 } poison, ptr %.sroa.0.1, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %.sroa.5.1, 1
  br label %39

39:                                               ; preds = %36, %23
  %.fca.1.insert.merged = phi { ptr, i32 } [ %24, %23 ], [ %38, %36 ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo24EmitTargetCodeForMemmoveERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %7, i8 %8, i1 noundef zeroext %9, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %10, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %11) unnamed_addr #0 align 2 {
  %13 = alloca %"class.llvm::AttributeList", align 8
  %14 = alloca %"class.llvm::SMEAttrs", align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 397
  %20 = load i8, ptr %19, align 1, !tbaa !341, !range !52, !noundef !53
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo8EmitMOPSEjRNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoES8_(ptr nonnull align 8 poison, i32 noundef 953, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i8 %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %10, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %11)
  br label %38

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = load ptr, ptr %16, align 8, !tbaa !474
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %26, align 8, !tbaa !475
  store ptr %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18LowerToSMERoutines, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !477
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo33EmitStreamingCompatibleMemLibCallERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5RTLIB7LibcallE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %5, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %6, ptr noundef nonnull byval(%"class.llvm::SDValue") align 8 %7, i32 noundef 457)
  %.fca.0.extract = extractvalue { ptr, i32 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %34, 1
  br label %35

35:                                               ; preds = %24, %29, %33
  %.sroa.5.1 = phi i32 [ %.fca.1.extract, %33 ], [ 0, %29 ], [ 0, %24 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract, %33 ], [ null, %29 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %36 = insertvalue { ptr, i32 } poison, ptr %.sroa.0.1, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %.sroa.5.1, 1
  br label %38

38:                                               ; preds = %35, %22
  %.fca.1.insert.merged = phi { ptr, i32 } [ %23, %22 ], [ %37, %35 ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForSetTagERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %3, i32 %4, ptr noundef byval(%"class.llvm::SDValue") align 8 captures(none) %5, ptr noundef readonly byval(%"class.llvm::SDValue") align 8 captures(none) %6, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::SmallVector.290", align 8
  %11 = alloca %"class.llvm::ArrayRef.125", align 8
  %12 = alloca [3 x %"class.llvm::SDValue"], align 8
  %13 = alloca %"struct.llvm::EVT", align 8
  %14 = alloca %"class.llvm::ArrayRef.125", align 8
  %15 = alloca [3 x %"class.llvm::SDValue"], align 8
  %16 = alloca %"struct.llvm::EVT", align 8
  %17 = alloca %"class.llvm::ArrayRef.125", align 8
  %18 = alloca %"struct.llvm::AAMDNodes", align 8
  %19 = alloca [3 x %"struct.llvm::EVT"], align 16
  %20 = alloca [3 x %"class.llvm::SDValue"], align 16
  %21 = alloca %"class.llvm::ArrayRef.125", align 8
  %22 = alloca [1 x ptr], align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %29 = icmp ult i32 %28, 65
  %30 = load ptr, ptr %26, align 8
  %.0.in.i.i.i.i = select i1 %29, ptr %26, ptr %30
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %33 = icmp ugt i64 %.0.i.i.i.i, 4611686018427387899
  %34 = select i1 %33, i64 -4611686018427387906, i64 %.0.i.i.i.i
  %35 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %32, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext 2, i64 %34, i8 4, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %36 = trunc i64 %.0.i.i.i.i to i32
  %37 = icmp sgt i32 %36, 175
  br i1 %37, label %99, label %38

38:                                               ; preds = %9
  %.sroa.014.0.copyload = load ptr, ptr %5, align 8, !tbaa !167
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.215.0.copyload = load i32, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = load ptr, ptr %31, align 8, !tbaa !80
  %40 = lshr i64 %.0.i.i.i.i, 4
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !479
  %48 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %47, i16 8, ptr null, i1 noundef zeroext true) #17
  %.fca.0.extract74.i = extractvalue { ptr, i32 } %48, 0
  %.fca.1.extract75.i = extractvalue { ptr, i32 } %48, 1
  %49 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 8, i16 8, ptr null) #17
  %.fca.0.extract67.i = extractvalue { ptr, i32 } %49, 0
  %.fca.1.extract68.i = extractvalue { ptr, i32 } %49, 1
  br label %50

50:                                               ; preds = %45, %38
  %.sroa.0140.0.i = phi ptr [ %.fca.0.extract74.i, %45 ], [ %.sroa.014.0.copyload, %38 ]
  %.sroa.7.0.i = phi i32 [ %.fca.1.extract75.i, %45 ], [ %.sroa.215.0.copyload, %38 ]
  %.sroa.082.0.i = phi ptr [ %.fca.0.extract67.i, %45 ], [ %.sroa.014.0.copyload, %38 ]
  %.sroa.685.0.i = phi i32 [ %.fca.1.extract68.i, %45 ], [ %.sroa.215.0.copyload, %38 ]
  %51 = select i1 %8, i32 814, i32 813
  %52 = select i1 %8, i32 816, i32 815
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %53, ptr %10, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %55, align 4, !tbaa !27
  %invariant.op.i = add i32 %41, -1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %.sroa.3116.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.685.0..sroa_idx88.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.685.0..sroa_idx86.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %64

64:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.0144.i = phi i32 [ 0, %.lr.ph.i ], [ %.0.be.i, %.backedge.i ]
  %65 = icmp ult i32 %.0144.i, %invariant.op.i
  %66 = shl i32 %.0144.i, 4
  %67 = zext i32 %66 to i64
  %68 = call { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr %.sroa.0140.0.i, i32 %.sroa.7.0.i, i64 %67, i8 0, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 0) #17
  %.fca.0.extract41.i = extractvalue { ptr, i32 } %68, 0
  %.fca.1.extract42.i = extractvalue { ptr, i32 } %68, 1
  %69 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952) %1, i16 1, ptr null) #17
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  br i1 %65, label %72, label %85

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %3, ptr %12, align 8, !tbaa !167
  store i32 %4, ptr %.sroa.3116.0..sroa_idx.i, align 8, !tbaa !168
  store ptr %.sroa.082.0.i, ptr %60, align 8, !tbaa !167
  store i32 %.sroa.685.0.i, ptr %.sroa.685.0..sroa_idx86.i, align 8, !tbaa !168
  store ptr %.fca.0.extract41.i, ptr %61, align 8, !tbaa !167
  store i32 %.fca.1.extract42.i, ptr %.sroa.455.0..sroa_idx.i, align 8, !tbaa !168
  store ptr %12, ptr %11, align 8, !tbaa !171
  store i64 3, ptr %62, align 8, !tbaa !174
  store i16 80, ptr %13, align 8, !tbaa !481
  store ptr null, ptr %63, align 8, !tbaa !483
  %73 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef %35, i64 noundef %67, i64 1099511627777) #17
  %74 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %70, i32 %71, ptr noundef nonnull byval(%"class.llvm::ArrayRef.125") align 8 %11, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %13, ptr noundef %73) #17
  %.fca.0.extract30.i = extractvalue { ptr, i32 } %74, 0
  %.fca.1.extract31.i = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %75 = add nuw i32 %.0144.i, 2
  %76 = load i32, ptr %54, align 8, !tbaa !26
  %77 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %76, %77
  br i1 %.not.i.i.not.i.i, label %.backedge.i, label %.backedge.sink.split.i, !prof !33

.backedge.sink.split.i:                           ; preds = %85, %72
  %.sink154.i = phi i32 [ %89, %85 ], [ %76, %72 ]
  %.fca.0.extract30.sink.ph.i = phi ptr [ %.fca.0.extract3.i, %85 ], [ %.fca.0.extract30.i, %72 ]
  %.fca.1.extract31.sink.ph.i = phi i32 [ %.fca.1.extract4.i, %85 ], [ %.fca.1.extract31.i, %72 ]
  %.0.be.ph.i = phi i32 [ %88, %85 ], [ %75, %72 ]
  %78 = zext i32 %.sink154.i to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %53, i64 noundef %79, i64 noundef 16) #17
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !26
  br label %.backedge.i

.backedge.i:                                      ; preds = %85, %.backedge.sink.split.i, %72
  %.sink.i = phi i32 [ %76, %72 ], [ %89, %85 ], [ %.pre.i.i, %.backedge.sink.split.i ]
  %.fca.0.extract30.sink.i = phi ptr [ %.fca.0.extract30.i, %72 ], [ %.fca.0.extract3.i, %85 ], [ %.fca.0.extract30.sink.ph.i, %.backedge.sink.split.i ]
  %.fca.1.extract31.sink.i = phi i32 [ %.fca.1.extract31.i, %72 ], [ %.fca.1.extract4.i, %85 ], [ %.fca.1.extract31.sink.ph.i, %.backedge.sink.split.i ]
  %.0.be.i = phi i32 [ %75, %72 ], [ %88, %85 ], [ %.0.be.ph.i, %.backedge.sink.split.i ]
  %80 = load ptr, ptr %10, align 8, !tbaa !25
  %81 = zext i32 %.sink.i to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %81
  store ptr %.fca.0.extract30.sink.i, ptr %82, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.fca.1.extract31.sink.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %83 = load i32, ptr %54, align 8, !tbaa !26
  %storemerge.i = add i32 %83, 1
  store i32 %storemerge.i, ptr %54, align 8, !tbaa !26
  %84 = icmp ult i32 %.0.be.i, %41
  br i1 %84, label %64, label %._crit_edge.loopexit.i, !llvm.loop !485

85:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !tbaa !167
  store i32 %4, ptr %.sroa.3116.0..sroa_idx117.i, align 8, !tbaa !168
  store ptr %.sroa.082.0.i, ptr %56, align 8, !tbaa !167
  store i32 %.sroa.685.0.i, ptr %.sroa.685.0..sroa_idx88.i, align 8, !tbaa !168
  store ptr %.fca.0.extract41.i, ptr %57, align 8, !tbaa !167
  store i32 %.fca.1.extract42.i, ptr %.sroa.426.0..sroa_idx.i, align 8, !tbaa !168
  store ptr %15, ptr %14, align 8, !tbaa !171
  store i64 3, ptr %58, align 8, !tbaa !174
  store i16 78, ptr %16, align 8, !tbaa !481
  store ptr null, ptr %59, align 8, !tbaa !483
  %86 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef %35, i64 noundef %67, i64 549755813889) #17
  %87 = call { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr %70, i32 %71, ptr noundef nonnull byval(%"class.llvm::ArrayRef.125") align 8 %14, ptr noundef nonnull byval(%"struct.llvm::EVT") align 8 %16, ptr noundef %86) #17
  %.fca.0.extract3.i = extractvalue { ptr, i32 } %87, 0
  %.fca.1.extract4.i = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %88 = add nuw i32 %.0144.i, 1
  %89 = load i32, ptr %54, align 8, !tbaa !26
  %90 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i125.i = icmp ult i32 %89, %90
  br i1 %.not.i.i.not.i125.i, label %.backedge.i, label %.backedge.sink.split.i, !prof !33

._crit_edge.loopexit.i:                           ; preds = %.backedge.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !25
  %91 = zext i32 %storemerge.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %50
  %92 = phi i64 [ %91, %._crit_edge.loopexit.i ], [ 0, %50 ]
  %93 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %53, %50 ]
  store ptr %93, ptr %17, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !174
  %95 = call { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 1, ptr null, ptr noundef nonnull byval(%"class.llvm::ArrayRef.125") align 8 %17) #17
  %96 = load ptr, ptr %10, align 8, !tbaa !25
  %97 = icmp eq ptr %96, %53
  br i1 %97, label %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit, label %98

98:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %96) #17
  br label %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit

_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit: ; preds = %._crit_edge.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %119

99:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) @constinit.6, i64 48, i1 false), !tbaa.struct !170
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !59
  %103 = icmp eq i32 %102, 15
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %106 = load i32, ptr %105, align 8, !tbaa !479
  %107 = call { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %106, i16 8, ptr null, i1 noundef zeroext true) #17
  %.fca.0.extract4 = extractvalue { ptr, i32 } %107, 0
  %.fca.1.extract5 = extractvalue { ptr, i32 } %107, 1
  store ptr %.fca.0.extract4, ptr %5, align 8, !tbaa !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !168
  %108 = select i1 %8, i32 1207, i32 1200
  br label %111

109:                                              ; preds = %99
  %110 = select i1 %8, i32 1208, i32 1201
  br label %111

111:                                              ; preds = %109, %104
  %.0 = phi i32 [ %108, %104 ], [ %110, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = call { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952) %1, i64 noundef %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %2, i16 8, ptr null, i1 noundef zeroext true, i1 noundef zeroext false) #17
  %.fca.0.extract = extractvalue { ptr, i32 } %112, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %112, 1
  store ptr %.fca.0.extract, ptr %20, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.23.0..sroa_idx, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !169
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %3, ptr %114, align 16, !tbaa !167
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %4, ptr %.sroa.340.0..sroa_idx, align 8, !tbaa !168
  store ptr %20, ptr %21, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %115, align 8, !tbaa !174
  %116 = call noundef ptr @_ZN4llvm12SelectionDAG14getMachineNodeEjRKNS_5SDLocENS_8ArrayRefINS_3EVTEEENS4_INS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr nonnull %19, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.125") align 8 %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %35, ptr %22, align 8, !tbaa !175
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef %116, ptr nonnull %22, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %117 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %118 = insertvalue { ptr, i32 } %117, i32 2, 1
  br label %119

119:                                              ; preds = %111, %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit
  %.fca.1.insert.merged = phi { ptr, i32 } [ %118, %111 ], [ %95, %_ZL18EmitUnrolledSetTagRN4llvm12SelectionDAGERKNS_5SDLocENS_7SDValueES5_mPKNS_17MachineMemOperandEb.exit ]
  ret { ptr, i32 } %.fca.1.insert.merged
}

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23AArch64SelectionDAGInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo19mayRaiseFPExceptionEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForMemchrERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"class.llvm::SDValue") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcpyERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_b(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i1 noundef zeroext %10) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrcmpERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %9) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo23EmitTargetCodeForStrlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %7) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm22SelectionDAGTargetInfo24EmitTargetCodeForStrnlenERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_NS_18MachinePointerInfoE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr %4, i32 %5, ptr noundef byval(%"class.llvm::SDValue") align 8 %6, ptr noundef byval(%"class.llvm::SDValue") align 8 %7, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %8) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22SelectionDAGTargetInfo22disableGenericCombinesENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm8SMEAttrsC2ERKNS_13AttributeListE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getRegisterENS_8RegisterENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i32, i16, ptr) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG20getMemBasePlusOffsetENS_7SDValueENS_8TypeSizeERKNS_5SDLocENS_11SDNodeFlagsE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, i64, i8, ptr noundef nonnull align 8 dereferenceable(12), i32) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG19getMemIntrinsicNodeEjRKNS_5SDLocENS_8SDVTListENS_8ArrayRefINS_7SDValueEEENS_3EVTEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8, ptr noundef byval(%"struct.llvm::EVT") align 8, ptr noundef) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(952), i16, ptr) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG7getNodeEjRKNS_5SDLocENS_3EVTENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, ptr noundef byval(%"class.llvm::ArrayRef.125") align 8) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG13getFrameIndexEiNS_3EVTEb(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i16, ptr, i1 noundef zeroext) local_unnamed_addr #6

declare { ptr, i32 } @_ZN4llvm12SelectionDAG11getConstantEmRKNS_5SDLocENS_3EVTEbb(ptr noundef nonnull align 8 dereferenceable(952), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12), i16, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !487
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64SelectionDAGInfo.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18LowerToSMERoutines, ptr noundef nonnull align 1 dereferenceable(30) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18LowerToSMERoutines, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm7SDValueE", !58, i64 0, !19, i64 8}
!58 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!59 = !{!60, !19, i64 24}
!60 = !{!"_ZTSN4llvm6SDNodeE", !61, i64 0, !62, i64 8, !19, i64 24, !67, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !68, i64 40, !69, i64 48, !68, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !70, i64 72, !19, i64 80, !19, i64 84}
!61 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!62 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !66, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!67 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!68 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!70 = !{!"_ZTSN4llvm8DebugLocE", !71, i64 0}
!71 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm13TrackingMDRefE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!74 = !{!75, !76, i64 88}
!75 = !{!"_ZTSN4llvm14ConstantSDNodeE", !60, i64 0, !76, i64 88}
!76 = !{!"p1 _ZTSN4llvm11ConstantIntE", !12, i64 0}
!77 = !{!78, !19, i64 8}
!78 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!79 = !{!9, !9, i64 0}
!80 = !{!81, !87, i64 40}
!81 = !{!"_ZTSN4llvm12SelectionDAGE", !82, i64 0, !83, i64 8, !84, i64 16, !85, i64 24, !86, i64 32, !87, i64 40, !88, i64 48, !89, i64 56, !90, i64 64, !91, i64 72, !92, i64 80, !93, i64 88, !94, i64 96, !95, i64 104, !96, i64 112, !97, i64 120, !98, i64 128, !107, i64 176, !110, i64 192, !60, i64 288, !57, i64 376, !120, i64 392, !124, i64 408, !127, i64 512, !110, i64 528, !129, i64 624, !135, i64 704, !136, i64 712, !8, i64 736, !24, i64 738, !138, i64 744, !139, i64 752, !144, i64 776, !149, i64 800, !152, i64 848, !155, i64 872, !160, i64 920, !162, i64 944}
!82 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!91 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!92 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!98 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !101, i64 0, !103, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!103 = !{!"_ZTSSt15_Rb_tree_header", !104, i64 0, !13, i64 32}
!104 = !{!"_ZTSSt18_Rb_tree_node_base", !105, i64 0, !106, i64 8, !106, i64 16, !106, i64 24}
!105 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!106 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!110 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !111, i64 16, !116, i64 64, !13, i64 80, !13, i64 88}
!111 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!120 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !63, i64 0}
!124 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !125, i64 0, !110, i64 8}
!125 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !12, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !109, i64 0}
!129 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !18, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !9, i64 0}
!135 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !12, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !137, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !12, i64 0}
!138 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !12, i64 0}
!139 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !12, i64 0}
!144 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p2 _ZTSN4llvm6SDNodeE", !12, i64 0}
!149 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !101, i64 0, !103, i64 8}
!152 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm13StringMapImplE", !154, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!154 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!155 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !158, i64 0, !103, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!160 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !12, i64 0}
!162 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !12, i64 0}
!163 = !{!57, !19, i64 8}
!164 = !{!60, !69, i64 48}
!165 = !{!166, !166, i64 0}
!166 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!167 = !{!58, !58, i64 0}
!168 = !{!19, !19, i64 0}
!169 = !{i64 0, i64 8, !167, i64 8, i64 4, !168}
!170 = !{i64 0, i64 48, !79}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN4llvm8ArrayRefINS_7SDValueEEE", !173, i64 0, !13, i64 8}
!173 = !{!"p1 _ZTSN4llvm7SDValueE", !12, i64 0}
!174 = !{!172, !13, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!177 = !{i64 0, i64 64, !79}
!178 = !{!179, !181, i64 16}
!179 = !{!"_ZTSN4llvm15MachineFunctionE", !180, i64 0, !82, i64 8, !181, i64 16, !182, i64 24, !183, i64 32, !184, i64 40, !185, i64 48, !186, i64 56, !187, i64 64, !188, i64 72, !189, i64 80, !190, i64 88, !191, i64 96, !19, i64 120, !110, i64 128, !196, i64 224, !198, i64 232, !204, i64 312, !206, i64 320, !19, i64 336, !211, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !212, i64 344, !215, i64 352, !222, i64 360, !227, i64 384, !227, i64 408, !232, i64 432, !237, i64 456, !239, i64 480, !241, i64 504, !243, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !248, i64 564, !249, i64 568, !254, i64 592, !254, i64 616, !259, i64 640, !260, i64 648, !261, i64 656, !262, i64 664, !264, i64 688, !266, i64 712, !19, i64 856, !271, i64 864, !276, i64 1040, !24, i64 1064}
!180 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!181 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!182 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!185 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!187 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!188 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!189 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!190 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!191 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!196 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!198 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!204 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!206 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !64, i64 0}
!211 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!212 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !213, i64 0}
!213 = !{!"_ZTSSt6bitsetILm12EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!222 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!227 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!232 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !238, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !240, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !242, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!243 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!248 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!249 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!254 = !{!"_ZTSSt6vectorIjSaIjEE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 int", !12, i64 0}
!259 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!260 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!261 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !263, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !265, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !267, i64 0, !270, i64 16}
!267 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!270 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !272, i64 0, !275, i64 16}
!272 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !277, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!278 = !{!81, !90, i64 64}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!294 = distinct !{!294, !293, !"_ZSt19__relocate_object_aIN4llvm18TargetLoweringBase12ArgListEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!296, !297, i64 16}
!296 = !{!"_ZTSN4llvm14TargetLowering16CallLoweringInfoE", !57, i64 0, !297, i64 16, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 24, !24, i64 25, !24, i64 25, !24, i64 26, !24, i64 27, !19, i64 28, !19, i64 32, !57, i64 40, !298, i64 56, !303, i64 80, !304, i64 88, !305, i64 104, !306, i64 112, !311, i64 1920, !316, i64 2448, !321, i64 4256, !76, i64 4336, !57, i64 4344, !323, i64 4360}
!297 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!298 = !{!"_ZTSSt6vectorIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN4llvm18TargetLoweringBase12ArgListEntryESaIS2_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p1 _ZTSN4llvm18TargetLoweringBase12ArgListEntryE", !12, i64 0}
!303 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !12, i64 0}
!304 = !{!"_ZTSN4llvm5SDLocE", !70, i64 0, !19, i64 8}
!305 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD9OutputArgELj32EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD9OutputArgEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEE", !18, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD9OutputArgELj32EEE", !9, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorINS_7SDValueELj32EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SDValueEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SDValueEvEE", !18, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SDValueELj32EEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD8InputArgELj32EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD8InputArgEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD8InputArgELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD8InputArgEvEE", !18, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD8InputArgELj32EEE", !9, i64 0}
!321 = !{!"_ZTSN4llvm11SmallVectorINS_7SDValueELj4EEE", !312, i64 0, !322, i64 16}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SDValueELj4EEE", !9, i64 0}
!323 = !{!"_ZTSSt8optionalIN4llvm14TargetLowering11PtrAuthInfoEE", !324, i64 0}
!324 = !{!"_ZTSSt14_Optional_baseIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt17_Optional_payloadIN4llvm14TargetLowering11PtrAuthInfoELb1ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14TargetLowering11PtrAuthInfoEE", !9, i64 0, !24, i64 24}
!327 = !{!296, !24, i64 26}
!328 = !{!296, !24, i64 27}
!329 = !{!296, !19, i64 28}
!330 = !{!296, !19, i64 32}
!331 = !{!303, !303, i64 0}
!332 = !{!72, !73, i64 0}
!333 = !{!304, !19, i64 8}
!334 = !{!296, !305, i64 104}
!335 = !{!326, !24, i64 24}
!336 = !{!301, !302, i64 0}
!337 = !{!301, !302, i64 16}
!338 = !{!301, !302, i64 8}
!339 = !{!296, !303, i64 80}
!340 = !{!81, !84, i64 16}
!341 = !{!342, !24, i64 397}
!342 = !{!"_ZTSN4llvm16AArch64SubtargetE", !343, i64 0, !368, i64 304, !19, i64 308, !24, i64 312, !24, i64 313, !24, i64 314, !24, i64 315, !24, i64 316, !24, i64 317, !24, i64 318, !24, i64 319, !24, i64 320, !24, i64 321, !24, i64 322, !24, i64 323, !24, i64 324, !24, i64 325, !24, i64 326, !24, i64 327, !24, i64 328, !24, i64 329, !24, i64 330, !24, i64 331, !24, i64 332, !24, i64 333, !24, i64 334, !24, i64 335, !24, i64 336, !24, i64 337, !24, i64 338, !24, i64 339, !24, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !24, i64 344, !24, i64 345, !24, i64 346, !24, i64 347, !24, i64 348, !24, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360, !24, i64 361, !24, i64 362, !24, i64 363, !24, i64 364, !24, i64 365, !24, i64 366, !24, i64 367, !24, i64 368, !24, i64 369, !24, i64 370, !24, i64 371, !24, i64 372, !24, i64 373, !24, i64 374, !24, i64 375, !24, i64 376, !24, i64 377, !24, i64 378, !24, i64 379, !24, i64 380, !24, i64 381, !24, i64 382, !24, i64 383, !24, i64 384, !24, i64 385, !24, i64 386, !24, i64 387, !24, i64 388, !24, i64 389, !24, i64 390, !24, i64 391, !24, i64 392, !24, i64 393, !24, i64 394, !24, i64 395, !24, i64 396, !24, i64 397, !24, i64 398, !24, i64 399, !24, i64 400, !24, i64 401, !24, i64 402, !24, i64 403, !24, i64 404, !24, i64 405, !24, i64 406, !24, i64 407, !24, i64 408, !24, i64 409, !24, i64 410, !24, i64 411, !24, i64 412, !24, i64 413, !24, i64 414, !24, i64 415, !24, i64 416, !24, i64 417, !24, i64 418, !24, i64 419, !24, i64 420, !24, i64 421, !24, i64 422, !24, i64 423, !24, i64 424, !24, i64 425, !24, i64 426, !24, i64 427, !24, i64 428, !24, i64 429, !24, i64 430, !24, i64 431, !24, i64 432, !24, i64 433, !24, i64 434, !24, i64 435, !24, i64 436, !24, i64 437, !24, i64 438, !24, i64 439, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !24, i64 445, !24, i64 446, !24, i64 447, !24, i64 448, !24, i64 449, !24, i64 450, !24, i64 451, !24, i64 452, !24, i64 453, !24, i64 454, !24, i64 455, !24, i64 456, !24, i64 457, !24, i64 458, !24, i64 459, !24, i64 460, !24, i64 461, !24, i64 462, !24, i64 463, !24, i64 464, !24, i64 465, !24, i64 466, !24, i64 467, !24, i64 468, !24, i64 469, !24, i64 470, !24, i64 471, !24, i64 472, !24, i64 473, !24, i64 474, !24, i64 475, !24, i64 476, !24, i64 477, !24, i64 478, !24, i64 479, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !24, i64 486, !24, i64 487, !24, i64 488, !24, i64 489, !24, i64 490, !24, i64 491, !24, i64 492, !24, i64 493, !24, i64 494, !24, i64 495, !24, i64 496, !24, i64 497, !24, i64 498, !24, i64 499, !24, i64 500, !24, i64 501, !24, i64 502, !24, i64 503, !24, i64 504, !24, i64 505, !24, i64 506, !24, i64 507, !24, i64 508, !24, i64 509, !24, i64 510, !24, i64 511, !24, i64 512, !24, i64 513, !24, i64 514, !24, i64 515, !24, i64 516, !24, i64 517, !24, i64 518, !24, i64 519, !24, i64 520, !24, i64 521, !19, i64 524, !9, i64 528, !9, i64 529, !8, i64 530, !19, i64 532, !19, i64 536, !8, i64 540, !8, i64 542, !19, i64 544, !211, i64 548, !211, i64 549, !19, i64 552, !19, i64 556, !19, i64 560, !369, i64 568, !369, i64 640, !369, i64 712, !24, i64 784, !24, i64 785, !24, i64 786, !375, i64 788, !19, i64 796, !19, i64 800, !19, i64 804, !379, i64 808, !24, i64 809, !346, i64 816, !380, i64 872, !383, i64 896, !420, i64 1304, !422, i64 1312, !439, i64 413848, !446, i64 413856, !453, i64 413864, !460, i64 413872, !467, i64 413880}
!343 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !344, i64 0}
!344 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !345, i64 0}
!345 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !346, i64 8, !347, i64 64, !347, i64 96, !355, i64 128, !357, i64 144, !359, i64 160, !361, i64 176, !362, i64 184, !363, i64 192, !364, i64 200, !365, i64 208, !258, i64 216, !258, i64 224, !366, i64 232, !347, i64 272}
!346 = !{!"_ZTSN4llvm6TripleE", !347, i64 0, !349, i64 32, !350, i64 36, !351, i64 40, !352, i64 44, !353, i64 48, !354, i64 52}
!347 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !348, i64 0, !13, i64 8, !9, i64 16}
!348 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!349 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!350 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!351 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!352 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!353 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!354 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!355 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !356, i64 0, !13, i64 8}
!356 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!357 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !358, i64 0, !13, i64 8}
!358 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!359 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !360, i64 0, !13, i64 8}
!360 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!361 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!362 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!363 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!364 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!365 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!366 = !{!"_ZTSN4llvm13FeatureBitsetE", !367, i64 0}
!367 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!368 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !9, i64 0}
!369 = !{!"_ZTSN4llvm9BitVectorE", !370, i64 0, !19, i64 64}
!370 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!375 = !{!"_ZTSSt8optionalIjE", !376, i64 0}
!376 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!379 = !{!"_ZTSN4llvm15TailFoldingOptsE", !9, i64 0}
!380 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !381, i64 0}
!381 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !382, i64 8, !211, i64 12, !211, i64 13, !19, i64 16, !24, i64 20}
!382 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !9, i64 0}
!383 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !384, i64 0, !395, i64 80, !419, i64 400}
!384 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !385, i64 0}
!385 = !{!"_ZTSN4llvm15TargetInstrInfoE", !386, i64 8, !388, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76}
!386 = !{!"_ZTSN4llvm11MCInstrInfoE", !387, i64 0, !258, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!387 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!388 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !12, i64 0}
!395 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !396, i64 0, !418, i64 312}
!396 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !397, i64 0}
!397 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !398, i64 0, !412, i64 232, !413, i64 240, !414, i64 248, !403, i64 256, !415, i64 264, !415, i64 272, !416, i64 280, !417, i64 288, !12, i64 296, !19, i64 304}
!398 = !{!"_ZTSN4llvm14MCRegisterInfoE", !399, i64 8, !19, i64 16, !400, i64 20, !400, i64 24, !401, i64 32, !19, i64 40, !19, i64 44, !402, i64 48, !402, i64 56, !403, i64 64, !11, i64 72, !11, i64 80, !402, i64 88, !19, i64 96, !402, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !404, i64 128, !404, i64 136, !404, i64 144, !404, i64 152, !405, i64 160, !405, i64 184, !407, i64 208}
!399 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!400 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!401 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!402 = !{!"p1 short", !12, i64 0}
!403 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!404 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !406, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!407 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!412 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!413 = !{!"p2 omnipotent char", !12, i64 0}
!414 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!415 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!416 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!417 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!418 = !{!"p1 _ZTSN4llvm6TripleE", !12, i64 0}
!419 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !12, i64 0}
!420 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !421, i64 0}
!421 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!422 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !423, i64 0, !419, i64 412424, !110, i64 412432, !437, i64 412528}
!423 = !{!"_ZTSN4llvm14TargetLoweringE", !424, i64 0}
!424 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !82, i64 8, !24, i64 16, !24, i64 17, !425, i64 24, !24, i64 48, !427, i64 52, !427, i64 56, !427, i64 60, !428, i64 64, !211, i64 65, !211, i64 66, !211, i64 67, !211, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !429, i64 96, !9, i64 104, !9, i64 1976, !9, i64 2444, !9, i64 2912, !9, i64 4784, !9, i64 5018, !9, i64 5486, !9, i64 121550, !9, i64 231062, !9, i64 340574, !9, i64 395330, !9, i64 397672, !430, i64 400552, !9, i64 400786, !431, i64 400848, !436, i64 400896, !9, i64 409512, !19, i64 412380, !19, i64 412384, !19, i64 412388, !19, i64 412392, !19, i64 412396, !19, i64 412400, !19, i64 412404, !19, i64 412408, !19, i64 412412, !19, i64 412416, !24, i64 412420, !24, i64 412421, !24, i64 412422}
!425 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !426, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !12, i64 0}
!427 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !9, i64 0}
!428 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!429 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!430 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !9, i64 0}
!431 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !432, i64 0}
!432 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !433, i64 0}
!433 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !434, i64 0, !103, i64 8}
!434 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !435, i64 0}
!435 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!436 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !9, i64 0, !9, i64 5744}
!437 = !{!"_ZTSN4llvm11StringSaverE", !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!439 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !443, i64 0}
!443 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !444, i64 0}
!444 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !445, i64 0}
!445 = !{!"p1 _ZTSN4llvm12CallLoweringE", !12, i64 0}
!446 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !449, i64 0}
!449 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !452, i64 0}
!452 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !12, i64 0}
!453 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !12, i64 0}
!460 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !464, i64 0}
!464 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !466, i64 0}
!466 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !12, i64 0}
!467 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !471, i64 0}
!471 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !473, i64 0}
!473 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !12, i64 0}
!474 = !{!179, !180, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!477 = !{!478, !19, i64 0}
!478 = !{!"_ZTSN4llvm8SMEAttrsE", !19, i64 0}
!479 = !{!480, !19, i64 88}
!480 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !60, i64 0, !19, i64 88}
!481 = !{!482, !166, i64 0}
!482 = !{!"_ZTSN4llvm3MVTE", !166, i64 0}
!483 = !{!484, !297, i64 8}
!484 = !{!"_ZTSN4llvm3EVTE", !482, i64 0, !297, i64 8}
!485 = distinct !{!485, !486}
!486 = !{!"llvm.loop.mustprogress"}
!487 = !{!12, !12, i64 0}
